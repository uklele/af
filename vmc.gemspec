# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "vmc/version"

Gem::Specification.new do |s|
  s.name        = "vmc"
  s.version     = VMC::VERSION
  s.authors     = ["Alex Suraci"]
  s.email       = ["asuraci@vmware.com"]
  s.homepage    = "http://cloudfoundry.com/"
  s.summary     = %q{
    Friendly command-line interface for Cloud Foundry.
  }
  s.executables = %w{vmc}

  s.rubyforge_project = "vmc"

  s.files         = %w{LICENSE Rakefile} + Dir.glob("lib/**/*")
  s.test_files    = Dir.glob("spec/**/*")
  s.require_paths = ["lib"]

  s.add_runtime_dependency "json_pure", "~> 1.6.5"
  s.add_runtime_dependency "interact", "~> 0.4.8"
  s.add_runtime_dependency "cfoundry", "~> 0.4.0"
  s.add_runtime_dependency "clouseau", "~> 0.0.2"
  s.add_runtime_dependency "mothership", "~> 0.2.5"
  s.add_runtime_dependency "manifests-vmc-plugin", "~> 0.4.13"
  s.add_runtime_dependency "tunnel-dummy-vmc-plugin", "~> 0.0.2"
  s.add_runtime_dependency "multi_json", "~> 1.3.6"

  s.add_development_dependency "rake", "~> 0.9.2.2"
  s.add_development_dependency "rspec", "~> 2.11.0"
  s.add_development_dependency "simplecov", "~> 0.6.4"
  s.add_development_dependency "webmock", "~> 1.9.0"
  s.add_development_dependency "rr", "~> 1.0.4"
  s.add_development_dependency "factory_girl", "~> 2.6.4"
end
