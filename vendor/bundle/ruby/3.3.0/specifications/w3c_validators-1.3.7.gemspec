# -*- encoding: utf-8 -*-
# stub: w3c_validators 1.3.7 ruby lib

Gem::Specification.new do |s|
  s.name = "w3c_validators".freeze
  s.version = "1.3.7".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alex Dunae".freeze]
  s.date = "2022-03-19"
  s.homepage = "https://github.com/w3c-validators/w3c_validators".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.0".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "A Ruby wrapper for the World Wide Web Consortium\u2019s online validation services.".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.6".freeze])
  s.add_runtime_dependency(%q<json>.freeze, [">= 1.8".freeze])
  s.add_runtime_dependency(%q<rexml>.freeze, ["~> 3.2".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<vcr>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<webmock>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<test-unit>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<webrick>.freeze, [">= 0".freeze])
end
