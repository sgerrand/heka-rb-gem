# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "heka"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sasha Gerrand"]
  s.date = "2013-04-30"
  s.description = "Ruby client for the Heka application logging and metrics gathering system"
  s.email = "rubygems-heka@sgerrand.com"
  s.extra_rdoc_files = ["CHANGELOG", "LICENSE", "README.md", "lib/heka.rb"]
  s.files = ["CHANGELOG", "Gemfile", "LICENSE", "Manifest", "README.md", "Rakefile", "lib/heka.rb", "test/helper.rb", "heka.gemspec"]
  s.homepage = "https://github.com/sgerrand/heka-rb-gem"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Heka", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "heka"
  s.rubygems_version = "2.0.3"
  s.summary = "Ruby client for the Heka application logging and metrics gathering system"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
  end
end
