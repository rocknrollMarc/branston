# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{branston}
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["dave.hrycyszyn@headlondon.com", "dan@dangarland.co.uk", "steve.laing@gmail.com"]
  s.date = %q{2010-07-22}
  s.default_executable = %q{branston}
  s.description = %q{An agile user story tracker that generates gherkin files and step definitions for use with the cucumber testing framework.}
  s.email = %q{dave.hrycyszyn@headlondon.com}
  s.executables = ["branston"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "lib/branston/README",
     "lib/branston/Rakefile",
     "lib/branston/app/controllers/application_controller.rb",
     "lib/branston/app/controllers/iterations_controller.rb",
     "lib/branston/app/controllers/outcomes_controller.rb",
     "lib/branston/app/controllers/preconditions_controller.rb",
     "lib/branston/app/controllers/releases_controller.rb",
     "lib/branston/app/controllers/scenarios_controller.rb",
     "lib/branston/app/controllers/sessions_controller.rb",
     "lib/branston/app/controllers/stories_controller.rb",
     "lib/branston/app/controllers/user_roles_controller.rb",
     "lib/branston/app/controllers/users_controller.rb",
     "lib/branston/app/helpers/application_helper.rb",
     "lib/branston/app/helpers/iterations_helper.rb",
     "lib/branston/app/helpers/outcomes_helper.rb",
     "lib/branston/app/helpers/preconditions_helper.rb",
     "lib/branston/app/helpers/releases_helper.rb",
     "lib/branston/app/helpers/sessions_helper.rb",
     "lib/branston/app/helpers/stories_helper.rb",
     "lib/branston/app/helpers/user_roles_helper.rb",
     "lib/branston/app/helpers/users_helper.rb",
     "lib/branston/app/models/iteration.rb",
     "lib/branston/app/models/outcome.rb",
     "lib/branston/app/models/participation.rb",
     "lib/branston/app/models/precondition.rb",
     "lib/branston/app/models/release.rb",
     "lib/branston/app/models/scenario.rb",
     "lib/branston/app/models/story.rb",
     "lib/branston/app/models/user.rb",
     "lib/branston/app/models/user_role.rb",
     "lib/branston/app/views/iterations/_form.html.erb",
     "lib/branston/app/views/iterations/edit.html.erb",
     "lib/branston/app/views/iterations/index.html.erb",
     "lib/branston/app/views/iterations/new.html.erb",
     "lib/branston/app/views/iterations/show.html.erb",
     "lib/branston/app/views/layouts/_footer.html.erb",
     "lib/branston/app/views/layouts/_header.html.erb",
     "lib/branston/app/views/layouts/_meta.html.erb",
     "lib/branston/app/views/layouts/main.html.erb",
     "lib/branston/app/views/layouts/outcomes.html.erb",
     "lib/branston/app/views/layouts/preconditions.html.erb",
     "lib/branston/app/views/layouts/releases.html.erb",
     "lib/branston/app/views/layouts/user_roles.html.erb",
     "lib/branston/app/views/outcomes/_outcome.html.erb",
     "lib/branston/app/views/outcomes/_outcomes.html.erb",
     "lib/branston/app/views/outcomes/create.js.rjs",
     "lib/branston/app/views/outcomes/destroy.js.rjs",
     "lib/branston/app/views/outcomes/edit.html.erb",
     "lib/branston/app/views/outcomes/index.html.erb",
     "lib/branston/app/views/outcomes/index.js.rjs",
     "lib/branston/app/views/outcomes/new.html.erb",
     "lib/branston/app/views/outcomes/new.js.rjs",
     "lib/branston/app/views/outcomes/show.html.erb",
     "lib/branston/app/views/preconditions/_precondition.html.erb",
     "lib/branston/app/views/preconditions/_preconditions.html.erb",
     "lib/branston/app/views/preconditions/create.js.rjs",
     "lib/branston/app/views/preconditions/destroy.js.rjs",
     "lib/branston/app/views/preconditions/edit.html.erb",
     "lib/branston/app/views/preconditions/index.html.erb",
     "lib/branston/app/views/preconditions/index.js.rjs",
     "lib/branston/app/views/preconditions/new.html.erb",
     "lib/branston/app/views/preconditions/new.js.rjs",
     "lib/branston/app/views/preconditions/show.html.erb",
     "lib/branston/app/views/releases/edit.html.erb",
     "lib/branston/app/views/releases/index.html.erb",
     "lib/branston/app/views/releases/new.html.erb",
     "lib/branston/app/views/releases/show.html.erb",
     "lib/branston/app/views/scenarios/_scenario.html.erb",
     "lib/branston/app/views/scenarios/_scenarios.html.erb",
     "lib/branston/app/views/scenarios/create.js.rjs",
     "lib/branston/app/views/scenarios/destroy.js.rjs",
     "lib/branston/app/views/scenarios/edit.html.erb",
     "lib/branston/app/views/scenarios/index.html.erb",
     "lib/branston/app/views/scenarios/index.js.rjs",
     "lib/branston/app/views/scenarios/new.html.erb",
     "lib/branston/app/views/scenarios/new.js.rjs",
     "lib/branston/app/views/scenarios/show.html.erb",
     "lib/branston/app/views/sessions/new.html.erb",
     "lib/branston/app/views/stories/_form.html.erb",
     "lib/branston/app/views/stories/_story.html.erb",
     "lib/branston/app/views/stories/edit.html.erb",
     "lib/branston/app/views/stories/index.html.erb",
     "lib/branston/app/views/stories/new.html.erb",
     "lib/branston/app/views/stories/show.html.erb",
     "lib/branston/app/views/stories/show.js.rjs",
     "lib/branston/app/views/stories/update.js.rjs",
     "lib/branston/app/views/user_roles/edit.html.erb",
     "lib/branston/app/views/user_roles/index.html.erb",
     "lib/branston/app/views/user_roles/new.html.erb",
     "lib/branston/app/views/user_roles/show.html.erb",
     "lib/branston/app/views/users/_user_bar.html.erb",
     "lib/branston/app/views/users/new.html.erb",
     "lib/branston/config/boot.rb",
     "lib/branston/config/database.yml",
     "lib/branston/config/environment.rb",
     "lib/branston/config/environments/cucumber.rb",
     "lib/branston/config/environments/development.rb",
     "lib/branston/config/environments/production.rb",
     "lib/branston/config/environments/test.rb",
     "lib/branston/config/initializers/backtrace_silencers.rb",
     "lib/branston/config/initializers/inflections.rb",
     "lib/branston/config/initializers/mime_types.rb",
     "lib/branston/config/initializers/new_rails_defaults.rb",
     "lib/branston/config/initializers/session_store.rb",
     "lib/branston/config/initializers/site_keys.rb",
     "lib/branston/config/locales/en.yml",
     "lib/branston/config/routes.rb",
     "lib/branston/coverage/app-controllers-application_controller_rb.html",
     "lib/branston/coverage/app-controllers-iterations_controller_rb.html",
     "lib/branston/coverage/app-controllers-outcomes_controller_rb.html",
     "lib/branston/coverage/app-controllers-preconditions_controller_rb.html",
     "lib/branston/coverage/app-controllers-releases_controller_rb.html",
     "lib/branston/coverage/app-controllers-scenarios_controller_rb.html",
     "lib/branston/coverage/app-controllers-sessions_controller_rb.html",
     "lib/branston/coverage/app-controllers-stories_controller_rb.html",
     "lib/branston/coverage/app-controllers-user_roles_controller_rb.html",
     "lib/branston/coverage/app-controllers-users_controller_rb.html",
     "lib/branston/coverage/app-helpers-application_helper_rb.html",
     "lib/branston/coverage/app-helpers-iterations_helper_rb.html",
     "lib/branston/coverage/app-helpers-outcomes_helper_rb.html",
     "lib/branston/coverage/app-helpers-preconditions_helper_rb.html",
     "lib/branston/coverage/app-helpers-releases_helper_rb.html",
     "lib/branston/coverage/app-helpers-sessions_helper_rb.html",
     "lib/branston/coverage/app-helpers-stories_helper_rb.html",
     "lib/branston/coverage/app-helpers-user_roles_helper_rb.html",
     "lib/branston/coverage/app-models-iteration_rb.html",
     "lib/branston/coverage/app-models-outcome_rb.html",
     "lib/branston/coverage/app-models-participation_rb.html",
     "lib/branston/coverage/app-models-precondition_rb.html",
     "lib/branston/coverage/app-models-release_rb.html",
     "lib/branston/coverage/app-models-scenario_rb.html",
     "lib/branston/coverage/app-models-story_rb.html",
     "lib/branston/coverage/app-models-user_rb.html",
     "lib/branston/coverage/app-models-user_role_rb.html",
     "lib/branston/coverage/index.html",
     "lib/branston/coverage/jquery-1.3.2.min.js",
     "lib/branston/coverage/jquery.tablesorter.min.js",
     "lib/branston/coverage/lib-client_rb.html",
     "lib/branston/coverage/lib-faker_extras_rb.html",
     "lib/branston/coverage/lib-story_generator_rb.html",
     "lib/branston/coverage/print.css",
     "lib/branston/coverage/rcov.js",
     "lib/branston/coverage/screen.css",
     "lib/branston/db/development.sqlite3",
     "lib/branston/db/development_structure.sql",
     "lib/branston/db/migrate/20091127114237_create_users.rb",
     "lib/branston/db/migrate/20091127120627_create_iterations.rb",
     "lib/branston/db/migrate/20091127122422_create_stories.rb",
     "lib/branston/db/migrate/20091127131037_create_user_roles.rb",
     "lib/branston/db/migrate/20091127144645_create_participations.rb",
     "lib/branston/db/migrate/20091127164217_create_scenarios.rb",
     "lib/branston/db/migrate/20091127164446_create_preconditions.rb",
     "lib/branston/db/migrate/20091127164705_create_outcomes.rb",
     "lib/branston/db/migrate/20091127172849_add_title_to_stories.rb",
     "lib/branston/db/migrate/20091127172950_add_story_id_to_user_role.rb",
     "lib/branston/db/migrate/20091127173744_add_author_id_to_story.rb",
     "lib/branston/db/migrate/20091202105555_create_releases.rb",
     "lib/branston/db/migrate/20091204173634_add_slug_to_stories.rb",
     "lib/branston/db/migrate/20091223100903_add_status_to_story.rb",
     "lib/branston/db/pristine.sqlite3",
     "lib/branston/db/schema.rb",
     "lib/branston/db/seeds.rb",
     "lib/branston/db/test.sqlite3",
     "lib/branston/doc/README_FOR_APP",
     "lib/branston/doc/branston.zargo",
     "lib/branston/features/step_definitions/webrat_steps.rb",
     "lib/branston/features/support/env.rb",
     "lib/branston/features/support/paths.rb",
     "lib/branston/features/support/version_check.rb",
     "lib/branston/lib/authenticated_system.rb",
     "lib/branston/lib/authenticated_test_helper.rb",
     "lib/branston/lib/branston.rb",
     "lib/branston/lib/client.rb",
     "lib/branston/lib/faker_extras.rb",
     "lib/branston/lib/story_generator.rb",
     "lib/branston/lib/tasks/cucumber.rake",
     "lib/branston/lib/tasks/make_pristine_copy.rake",
     "lib/branston/log/cucumber.log",
     "lib/branston/log/development.log",
     "lib/branston/log/test.log",
     "lib/branston/public/404.html",
     "lib/branston/public/422.html",
     "lib/branston/public/500.html",
     "lib/branston/public/blank_iframe.html",
     "lib/branston/public/favicon.ico",
     "lib/branston/public/flash/clippy.swf",
     "lib/branston/public/images/agplv3.png",
     "lib/branston/public/images/branston_pickle_bg.png",
     "lib/branston/public/images/calendar_date_select/calendar.gif",
     "lib/branston/public/images/icons/back_icon_30x23.png",
     "lib/branston/public/images/icons/delete_icon_20x19.png",
     "lib/branston/public/images/icons/delete_icon_30x29.png",
     "lib/branston/public/images/icons/plus_icon_15x15.png",
     "lib/branston/public/images/icons/plus_icon_20x20.png",
     "lib/branston/public/images/icons/plus_icon_30x30.png",
     "lib/branston/public/images/img01.gif",
     "lib/branston/public/images/img02.gif",
     "lib/branston/public/images/img03.gif",
     "lib/branston/public/images/img04.gif",
     "lib/branston/public/images/img05.gif",
     "lib/branston/public/images/img06.gif",
     "lib/branston/public/images/img07.gif",
     "lib/branston/public/images/img08.gif",
     "lib/branston/public/images/logo.png",
     "lib/branston/public/images/rails.png",
     "lib/branston/public/javascripts/accordion.js",
     "lib/branston/public/javascripts/application.js",
     "lib/branston/public/javascripts/calendar_date_select/calendar_date_select.js",
     "lib/branston/public/javascripts/calendar_date_select/calendar_date_select.prototype.js",
     "lib/branston/public/javascripts/calendar_date_select/format_american.js",
     "lib/branston/public/javascripts/calendar_date_select/format_db.js",
     "lib/branston/public/javascripts/calendar_date_select/format_euro_24hr.js",
     "lib/branston/public/javascripts/calendar_date_select/format_euro_24hr_ymd.js",
     "lib/branston/public/javascripts/calendar_date_select/format_finnish.js",
     "lib/branston/public/javascripts/calendar_date_select/format_german.js",
     "lib/branston/public/javascripts/calendar_date_select/format_hyphen_ampm.js",
     "lib/branston/public/javascripts/calendar_date_select/format_iso_date.js",
     "lib/branston/public/javascripts/calendar_date_select/format_italian.js",
     "lib/branston/public/javascripts/calendar_date_select/locale/de.js",
     "lib/branston/public/javascripts/calendar_date_select/locale/fi.js",
     "lib/branston/public/javascripts/calendar_date_select/locale/fr.js",
     "lib/branston/public/javascripts/calendar_date_select/locale/pl.js",
     "lib/branston/public/javascripts/calendar_date_select/locale/pt.js",
     "lib/branston/public/javascripts/calendar_date_select/locale/ru.js",
     "lib/branston/public/javascripts/controls.js",
     "lib/branston/public/javascripts/dragdrop.js",
     "lib/branston/public/javascripts/effects.js",
     "lib/branston/public/javascripts/prototype.js",
     "lib/branston/public/robots.txt",
     "lib/branston/public/stylesheets/application.css",
     "lib/branston/public/stylesheets/calendar_date_select/blue.css",
     "lib/branston/public/stylesheets/calendar_date_select/default.css",
     "lib/branston/public/stylesheets/calendar_date_select/plain.css",
     "lib/branston/public/stylesheets/calendar_date_select/red.css",
     "lib/branston/public/stylesheets/calendar_date_select/silver.css",
     "lib/branston/public/stylesheets/scaffold.css",
     "lib/branston/public/stylesheets/style.css",
     "lib/branston/public/stylesheets/ui-lightness/images/ui-bg_diagonals-thick_18_b81900_40x40.png",
     "lib/branston/public/stylesheets/ui-lightness/images/ui-bg_diagonals-thick_20_666666_40x40.png",
     "lib/branston/public/stylesheets/ui-lightness/images/ui-bg_flat_10_000000_40x100.png",
     "lib/branston/public/stylesheets/ui-lightness/images/ui-bg_glass_100_f6f6f6_1x400.png",
     "lib/branston/public/stylesheets/ui-lightness/images/ui-bg_glass_100_fdf5ce_1x400.png",
     "lib/branston/public/stylesheets/ui-lightness/images/ui-bg_glass_65_ffffff_1x400.png",
     "lib/branston/public/stylesheets/ui-lightness/images/ui-bg_gloss-wave_35_f6a828_500x100.png",
     "lib/branston/public/stylesheets/ui-lightness/images/ui-bg_highlight-soft_100_eeeeee_1x100.png",
     "lib/branston/public/stylesheets/ui-lightness/images/ui-bg_highlight-soft_75_ffe45c_1x100.png",
     "lib/branston/public/stylesheets/ui-lightness/images/ui-icons_222222_256x240.png",
     "lib/branston/public/stylesheets/ui-lightness/images/ui-icons_228ef1_256x240.png",
     "lib/branston/public/stylesheets/ui-lightness/images/ui-icons_ef8c08_256x240.png",
     "lib/branston/public/stylesheets/ui-lightness/images/ui-icons_ffd27a_256x240.png",
     "lib/branston/public/stylesheets/ui-lightness/images/ui-icons_ffffff_256x240.png",
     "lib/branston/public/stylesheets/ui-lightness/jquery-ui-1.7.2.custom.css",
     "lib/branston/script/about",
     "lib/branston/script/console",
     "lib/branston/script/cucumber",
     "lib/branston/script/dbconsole",
     "lib/branston/script/destroy",
     "lib/branston/script/generate",
     "lib/branston/script/performance/benchmarker",
     "lib/branston/script/performance/profiler",
     "lib/branston/script/plugin",
     "lib/branston/script/runner",
     "lib/branston/script/server",
     "lib/branston/test/blueprints.rb",
     "lib/branston/test/fixtures/outcomes.yml",
     "lib/branston/test/fixtures/preconditions.yml",
     "lib/branston/test/functional/iterations_controller_test.rb",
     "lib/branston/test/functional/outcomes_controller_test.rb",
     "lib/branston/test/functional/preconditions_controller_test.rb",
     "lib/branston/test/functional/releases_controller_test.rb",
     "lib/branston/test/functional/scenarios_controller_test.rb",
     "lib/branston/test/functional/sessions_controller_test.rb",
     "lib/branston/test/functional/stories_controller_test.rb",
     "lib/branston/test/functional/user_roles_controller_test.rb",
     "lib/branston/test/functional/users_controller_test.rb",
     "lib/branston/test/performance/browsing_test.rb",
     "lib/branston/test/test_helper.rb",
     "lib/branston/test/unit/client_test.rb",
     "lib/branston/test/unit/helpers/application_helper_test.rb",
     "lib/branston/test/unit/helpers/iterations_helper_test.rb",
     "lib/branston/test/unit/helpers/outcomes_helper_test.rb",
     "lib/branston/test/unit/helpers/preconditions_helper_test.rb",
     "lib/branston/test/unit/helpers/releases_helper_test.rb",
     "lib/branston/test/unit/helpers/stories_helper_test.rb",
     "lib/branston/test/unit/helpers/user_roles_helper_test.rb",
     "lib/branston/test/unit/iteration_test.rb",
     "lib/branston/test/unit/outcome_test.rb",
     "lib/branston/test/unit/participation_test.rb",
     "lib/branston/test/unit/precondition_test.rb",
     "lib/branston/test/unit/release_test.rb",
     "lib/branston/test/unit/scenario_test.rb",
     "lib/branston/test/unit/story_generator_test.rb",
     "lib/branston/test/unit/story_test.rb",
     "lib/branston/test/unit/user_role_test.rb",
     "lib/branston/test/unit/user_test.rb",
     "lib/branston/test/xml/example.xml",
     "lib/branston/test/xml/no_scenarios.xml",
     "lib/branston/tmp/performance/BrowsingTest#test_homepage_process_time_flat.txt",
     "lib/branston/tmp/performance/BrowsingTest#test_homepage_process_time_graph.html",
     "lib/branston/tmp/performance/BrowsingTest#test_homepage_process_time_tree.txt",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/History.txt",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/MIT-LICENSE",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/Manifest.txt",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/Rakefile",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/Readme.txt",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/init.rb",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/js_test/functional/cds_test.html",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/js_test/prototype.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/js_test/test.css",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/js_test/unit/cds_helper_methods.html",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/js_test/unittest.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/lib/calendar_date_select.rb",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/lib/calendar_date_select/calendar_date_select.rb",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/lib/calendar_date_select/form_helpers.rb",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/lib/calendar_date_select/includes_helper.rb",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/blank_iframe.html",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/images/calendar_date_select/calendar.gif",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/javascripts/calendar_date_select/calendar_date_select.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/javascripts/calendar_date_select/format_american.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/javascripts/calendar_date_select/format_db.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/javascripts/calendar_date_select/format_euro_24hr.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/javascripts/calendar_date_select/format_euro_24hr_ymd.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/javascripts/calendar_date_select/format_finnish.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/javascripts/calendar_date_select/format_hyphen_ampm.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/javascripts/calendar_date_select/format_iso_date.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/javascripts/calendar_date_select/format_italian.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/javascripts/calendar_date_select/locale/de.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/javascripts/calendar_date_select/locale/fi.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/javascripts/calendar_date_select/locale/fr.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/javascripts/calendar_date_select/locale/pl.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/javascripts/calendar_date_select/locale/pt.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/javascripts/calendar_date_select/locale/ru.js",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/stylesheets/calendar_date_select/blue.css",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/stylesheets/calendar_date_select/default.css",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/stylesheets/calendar_date_select/plain.css",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/stylesheets/calendar_date_select/red.css",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/public/stylesheets/calendar_date_select/silver.css",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/spec/calendar_date_select/calendar_date_select_spec.rb",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/spec/calendar_date_select/form_helpers_spec.rb",
     "lib/branston/vendor/plugins/calendar_date_select-1.15/spec/spec_helper.rb",
     "lib/branston/vendor/plugins/in_place_editing/README",
     "lib/branston/vendor/plugins/in_place_editing/Rakefile",
     "lib/branston/vendor/plugins/in_place_editing/init.rb",
     "lib/branston/vendor/plugins/in_place_editing/lib/in_place_editing.rb",
     "lib/branston/vendor/plugins/in_place_editing/lib/in_place_macros_helper.rb",
     "lib/branston/vendor/plugins/in_place_editing/test/in_place_editing_test.rb",
     "lib/branston/vendor/plugins/in_place_editing/test/test_helper.rb",
     "lib/branston/vendor/plugins/restful_authentication/CHANGELOG",
     "lib/branston/vendor/plugins/restful_authentication/LICENSE",
     "lib/branston/vendor/plugins/restful_authentication/README.textile",
     "lib/branston/vendor/plugins/restful_authentication/Rakefile",
     "lib/branston/vendor/plugins/restful_authentication/TODO",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/USAGE",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/authenticated_generator.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/lib/insert_routes.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/_model_partial.html.erb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/activation.erb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/authenticated_system.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/authenticated_test_helper.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/controller.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/features/accounts.feature",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/features/sessions.feature",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/features/step_definitions/ra_env.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/features/step_definitions/ra_navigation_steps.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/features/step_definitions/ra_resource_steps.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/features/step_definitions/ra_response_steps.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/features/step_definitions/rest_auth_features_helper.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/features/step_definitions/user_steps.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/helper.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/login.html.erb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/mailer.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/migration.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/model.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/model_controller.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/model_helper.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/model_helper_spec.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/observer.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/signup.html.erb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/signup_notification.erb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/site_keys.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/spec/controllers/access_control_spec.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/spec/controllers/authenticated_system_spec.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/spec/controllers/sessions_controller_spec.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/spec/controllers/users_controller_spec.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/spec/fixtures/users.yml",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/spec/helpers/users_helper_spec.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/spec/models/user_spec.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/test/functional_test.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/test/mailer_test.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/test/model_functional_test.rb",
     "lib/branston/vendor/plugins/restful_authentication/generators/authenticated/templates/test/unit_test.rb",
     "lib/branston/vendor/plugins/restful_authentication/init.rb",
     "lib/branston/vendor/plugins/restful_authentication/lib/authentication.rb",
     "lib/branston/vendor/plugins/restful_authentication/lib/authentication/by_cookie_token.rb",
     "lib/branston/vendor/plugins/restful_authentication/lib/authentication/by_password.rb",
     "lib/branston/vendor/plugins/restful_authentication/lib/authorization.rb",
     "lib/branston/vendor/plugins/restful_authentication/lib/authorization/aasm_roles.rb",
     "lib/branston/vendor/plugins/restful_authentication/lib/authorization/stateful_roles.rb",
     "lib/branston/vendor/plugins/restful_authentication/lib/trustification.rb",
     "lib/branston/vendor/plugins/restful_authentication/lib/trustification/email_validation.rb",
     "lib/branston/vendor/plugins/restful_authentication/notes/AccessControl.txt",
     "lib/branston/vendor/plugins/restful_authentication/notes/Authentication.txt",
     "lib/branston/vendor/plugins/restful_authentication/notes/Authorization.txt",
     "lib/branston/vendor/plugins/restful_authentication/notes/RailsPlugins.txt",
     "lib/branston/vendor/plugins/restful_authentication/notes/SecurityFramework.graffle",
     "lib/branston/vendor/plugins/restful_authentication/notes/SecurityFramework.png",
     "lib/branston/vendor/plugins/restful_authentication/notes/SecurityPatterns.txt",
     "lib/branston/vendor/plugins/restful_authentication/notes/Tradeoffs.txt",
     "lib/branston/vendor/plugins/restful_authentication/notes/Trustification.txt",
     "lib/branston/vendor/plugins/restful_authentication/rails/init.rb",
     "lib/branston/vendor/plugins/restful_authentication/restful-authentication.gemspec",
     "lib/branston/vendor/plugins/restful_authentication/tasks/auth.rake",
     "lib/branston/vendor/plugins/state_machine/CHANGELOG.rdoc",
     "lib/branston/vendor/plugins/state_machine/LICENSE",
     "lib/branston/vendor/plugins/state_machine/README.rdoc",
     "lib/branston/vendor/plugins/state_machine/Rakefile",
     "lib/branston/vendor/plugins/state_machine/examples/AutoShop_state.png",
     "lib/branston/vendor/plugins/state_machine/examples/Car_state.png",
     "lib/branston/vendor/plugins/state_machine/examples/TrafficLight_state.png",
     "lib/branston/vendor/plugins/state_machine/examples/Vehicle_state.png",
     "lib/branston/vendor/plugins/state_machine/examples/auto_shop.rb",
     "lib/branston/vendor/plugins/state_machine/examples/car.rb",
     "lib/branston/vendor/plugins/state_machine/examples/merb-rest/controller.rb",
     "lib/branston/vendor/plugins/state_machine/examples/merb-rest/model.rb",
     "lib/branston/vendor/plugins/state_machine/examples/merb-rest/view_edit.html.erb",
     "lib/branston/vendor/plugins/state_machine/examples/merb-rest/view_index.html.erb",
     "lib/branston/vendor/plugins/state_machine/examples/merb-rest/view_new.html.erb",
     "lib/branston/vendor/plugins/state_machine/examples/merb-rest/view_show.html.erb",
     "lib/branston/vendor/plugins/state_machine/examples/rails-rest/controller.rb",
     "lib/branston/vendor/plugins/state_machine/examples/rails-rest/migration.rb",
     "lib/branston/vendor/plugins/state_machine/examples/rails-rest/model.rb",
     "lib/branston/vendor/plugins/state_machine/examples/rails-rest/view_edit.html.erb",
     "lib/branston/vendor/plugins/state_machine/examples/rails-rest/view_index.html.erb",
     "lib/branston/vendor/plugins/state_machine/examples/rails-rest/view_new.html.erb",
     "lib/branston/vendor/plugins/state_machine/examples/rails-rest/view_show.html.erb",
     "lib/branston/vendor/plugins/state_machine/examples/traffic_light.rb",
     "lib/branston/vendor/plugins/state_machine/examples/vehicle.rb",
     "lib/branston/vendor/plugins/state_machine/init.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/assertions.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/callback.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/condition_proxy.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/eval_helpers.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/event.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/event_collection.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/extensions.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/guard.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/integrations.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/integrations/active_record.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/integrations/active_record/locale.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/integrations/active_record/observer.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/integrations/data_mapper.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/integrations/data_mapper/observer.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/integrations/sequel.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/machine.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/machine_collection.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/matcher.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/matcher_helpers.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/node_collection.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/state.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/state_collection.rb",
     "lib/branston/vendor/plugins/state_machine/lib/state_machine/transition.rb",
     "lib/branston/vendor/plugins/state_machine/state_machine.gemspec",
     "lib/branston/vendor/plugins/state_machine/tasks/state_machine.rake",
     "lib/branston/vendor/plugins/state_machine/tasks/state_machine.rb",
     "lib/branston/vendor/plugins/state_machine/test/classes/switch.rb",
     "lib/branston/vendor/plugins/state_machine/test/functional/state_machine_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/test_helper.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/assertions_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/callback_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/condition_proxy_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/eval_helpers_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/event_collection_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/event_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/guard_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/integrations/active_record_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/integrations/data_mapper_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/integrations/sequel_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/integrations_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/invalid_event_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/invalid_transition_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/machine_collection_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/machine_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/matcher_helpers_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/matcher_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/node_collection_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/state_collection_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/state_machine_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/state_test.rb",
     "lib/branston/vendor/plugins/state_machine/test/unit/transition_test.rb"
  ]
  s.homepage = %q{http://github.com/futurechimp/branston}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{An experiment in turning agile user stories into cucumber files}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, [">= 2.3.5"])
      s.add_runtime_dependency(%q<calendar_date_select>, [">= 1.15"])
      s.add_runtime_dependency(%q<cucumber>, ["= 0.4.4"])
      s.add_runtime_dependency(%q<webrat>, [">= 0.5.3"])
      s.add_runtime_dependency(%q<googlecharts>, [">= 1.4.0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 2.3.5"])
      s.add_dependency(%q<calendar_date_select>, [">= 1.15"])
      s.add_dependency(%q<cucumber>, ["= 0.4.4"])
      s.add_dependency(%q<webrat>, [">= 0.5.3"])
      s.add_dependency(%q<googlecharts>, [">= 1.4.0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 2.3.5"])
    s.add_dependency(%q<calendar_date_select>, [">= 1.15"])
    s.add_dependency(%q<cucumber>, ["= 0.4.4"])
    s.add_dependency(%q<webrat>, [">= 0.5.3"])
    s.add_dependency(%q<googlecharts>, [">= 1.4.0"])
  end
end

