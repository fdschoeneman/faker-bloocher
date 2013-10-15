# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "faker-bloocher"
  gem.homepage = "http://github.com/fdschoeneman/faker-bloocher"
  gem.license = "MIT"
  gem.summary = %Q{To blooch is to bullshit.  Join the harpin' tidrick}
  gem.description = %Q{Boontling is a jargon spoken only in Boonville in Northern California provide.  To "blooch" means to bullshit, and faker-bloocher is designed to help developers write bullshit text instead of lorem ipsum.}
  gem.email = "fred.schoeneman@gmail.com"
  gem.authors = ["Frederick D. Schoeneman"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

task :default => :test

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "faker-boontling #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
