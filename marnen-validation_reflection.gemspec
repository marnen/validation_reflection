# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: marnen-validation_reflection 1.0.0.60320e6beb088808fd625a8d958dbd0d2661d494.1 ruby lib

Gem::Specification.new do |s|
  s.name = "marnen-validation_reflection"
  s.version = "1.0.0.60320e6beb088808fd625a8d958dbd0d2661d494.1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Christopher Redinger", "Marnen Laibow-Koser"]
  s.date = "2015-03-25"
  s.description = "Adds reflective access to validations"
  s.email = ["redinger@gmail.com", "marnen@marnen.org"]
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README",
    "Rakefile",
    "VERSION.yml",
    "lib/validation_reflection.rb",
    "marnen-validation_reflection.gemspec",
    "rails/init.rb",
    "test/test_helper.rb",
    "test/validation_reflection_test.rb"
  ]
  s.homepage = "http://github.com/marnen/validation_reflection"
  s.rubygems_version = "2.4.6"
  s.summary = "Adds reflective access to validations"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

