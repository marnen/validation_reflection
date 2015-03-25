# encoding: utf-8
require 'rake'
require 'rake/testtask'
require 'rdoc/task'

desc 'Default: run unit tests.'
task :default => :test

desc 'Test the validation_reflection plugin.'
Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = true
end

desc 'Generate documentation for the validation_reflection plugin.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'ValidationReflection'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "marnen-validation_reflection"
    gemspec.summary = "Adds reflective access to validations"
    gemspec.description = "Adds reflective access to validations"
    gemspec.email = ["redinger@gmail.com", 'marnen@marnen.org']
    gemspec.homepage = "http://github.com/marnen/validation_reflection"
    gemspec.authors = ["Christopher Redinger", 'Marnen Laibow-Koser']
  end
  Jeweler::RubyforgeTasks.new
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install jeweler"
end
