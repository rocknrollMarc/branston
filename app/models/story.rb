class Story < ActiveRecord::Base

  # Validations
  #
  validates_presence_of :description, :points, :title
  validates_uniqueness_of :title

  # Associations
  #
  belongs_to :iteration
  belongs_to :author, :class_name => "User", :foreign_key => "author_id"
  has_many :scenarios
  has_one :user_role

  # Named scopes
  #
  named_scope :in_progress, :conditions => ['iteration_id IS NOT ?', nil]

  def feature_filename
    title.parameterize('_').to_s + '.feature'
  end

  def make_feature
    gherkin = "Feature: #{title}\n"
    gherkin += "\tAs an actor\n"
    gherkin += "\t"
    gherkin += description
    gherkin += "\n\n"
    
    # Scenarios...
    unless scenarios.blank?
      scenarios.each do |scenario|
        gherkin += "\tScenario: "
        gherkin += scenario.title
        gherkin += "\n"
        
        unless scenario.preconditions.blank?
          scenario.preconditions.each_with_index do |p, i|
            gherkin += "\tGiven #{p}\n" if i == 0
            gherkin += "\tAnd #{p}\n" unless i == 0
          end
        end
        
        unless scenario.outcomes.blank?
          scenario.outcomes.each_with_index do |o, i|
            gherkin += "\tThen #{o}\n" if i==0
            gherkin += "\tAnd #{o}\n" unless i==0
          end
        end
        
      end
    end
    
    File.open(FEATURE_PATH + feature_filename, 'w') {|f| f.write(gherkin) }
  end
end
