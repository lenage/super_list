# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "super_list"
  s.version = "1.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jinzhu"]
  s.date = "2012-01-05"
  s.description = "super list"
  s.email = "wosmvp@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/super_list.rb",
    "super_list.gemspec",
    "test/dummy/Rakefile",
    "test/dummy/app/controllers/application_controller.rb",
    "test/dummy/app/helpers/application_helper.rb",
    "test/dummy/app/models/user.rb",
    "test/dummy/app/views/layouts/application.html.erb",
    "test/dummy/config.ru",
    "test/dummy/config/application.rb",
    "test/dummy/config/boot.rb",
    "test/dummy/config/database.yml",
    "test/dummy/config/environment.rb",
    "test/dummy/config/environments/development.rb",
    "test/dummy/config/environments/production.rb",
    "test/dummy/config/environments/test.rb",
    "test/dummy/config/initializers/backtrace_silencers.rb",
    "test/dummy/config/initializers/inflections.rb",
    "test/dummy/config/initializers/mime_types.rb",
    "test/dummy/config/initializers/secret_token.rb",
    "test/dummy/config/initializers/session_store.rb",
    "test/dummy/config/initializers/super_list.rb",
    "test/dummy/config/locales/en.yml",
    "test/dummy/config/routes.rb",
    "test/dummy/db/migrate/20110227014750_create_users.rb",
    "test/dummy/public/404.html",
    "test/dummy/public/422.html",
    "test/dummy/public/500.html",
    "test/dummy/public/favicon.ico",
    "test/dummy/public/javascripts/application.js",
    "test/dummy/public/javascripts/controls.js",
    "test/dummy/public/javascripts/dragdrop.js",
    "test/dummy/public/javascripts/effects.js",
    "test/dummy/public/javascripts/prototype.js",
    "test/dummy/public/javascripts/rails.js",
    "test/dummy/public/stylesheets/.gitkeep",
    "test/dummy/script/rails",
    "test/dummy/test/fixtures/users.yml",
    "test/dummy/test/unit/user_test.rb",
    "test/factories.rb",
    "test/integration/navigation_test.rb",
    "test/super_list_test.rb",
    "test/support/integration_case.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/jinzhu/super_list"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "super list"
  s.test_files = [
    "test/dummy/app/controllers/application_controller.rb",
    "test/dummy/app/helpers/application_helper.rb",
    "test/dummy/app/models/user.rb",
    "test/dummy/config/application.rb",
    "test/dummy/config/boot.rb",
    "test/dummy/config/environment.rb",
    "test/dummy/config/environments/development.rb",
    "test/dummy/config/environments/production.rb",
    "test/dummy/config/environments/test.rb",
    "test/dummy/config/initializers/backtrace_silencers.rb",
    "test/dummy/config/initializers/inflections.rb",
    "test/dummy/config/initializers/mime_types.rb",
    "test/dummy/config/initializers/secret_token.rb",
    "test/dummy/config/initializers/session_store.rb",
    "test/dummy/config/initializers/super_list.rb",
    "test/dummy/config/routes.rb",
    "test/dummy/db/migrate/20110227014750_create_users.rb",
    "test/dummy/test/unit/user_test.rb",
    "test/factories.rb",
    "test/integration/navigation_test.rb",
    "test/super_list_test.rb",
    "test/support/integration_case.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rails>, ["~> 3.1.3"])
      s.add_development_dependency(%q<factory_girl>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rails>, ["~> 3.1.3"])
      s.add_dependency(%q<factory_girl>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rails>, ["~> 3.1.3"])
    s.add_dependency(%q<factory_girl>, [">= 0"])
  end
end

