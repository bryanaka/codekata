#!/usr/bin/env rake
require "bundler/gem_tasks"
require "rake/testtask"
 
Rake::TestTask.new do |t|
  t.libs << 'lib/code_kata'
  t.test_files = FileList['test/lib/code_kata/*_test.rb']
  t.verbose = false
end
 
task :default => :test
