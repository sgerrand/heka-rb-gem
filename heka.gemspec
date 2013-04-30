# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "heka"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sasha Gerrand"]
  s.date = "2013-04-30"
  s.description = "Ruby client for the Heka application logging and metrics gathering system"
  s.email = "rubygems-heka@sgerrand.com"
  s.extra_rdoc_files = ["CHANGELOG", "README.md"]
  s.files = ["CHANGELOG", "Manifest", "README.md", "Rakefile", "heka.gemspec"]
  s.homepage = "https;//github.com/sgerrand/heka-rb-gem"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Heka", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "heka"
  s.rubygems_version = "2.0.3"
  s.summary = "Ruby client for the Heka application logging and metrics gathering system"
end
