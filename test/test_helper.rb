lib = File.expand_path("../../lib", __FILE__)
$:.unshift(lib) unless $:.include?(lib)

require "minitest/autorun"
require "code_kata"