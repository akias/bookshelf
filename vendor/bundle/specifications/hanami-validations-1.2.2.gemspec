# -*- encoding: utf-8 -*-
# stub: hanami-validations 1.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "hanami-validations"
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Luca Guidi"]
  s.date = "2018-06-05"
  s.description = "Validations mixin for Ruby objects and support for Hanami"
  s.email = ["me@lucaguidi.com"]
  s.homepage = "http://hanamirb.org"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Validations mixin for Ruby objects"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hanami-utils>, ["~> 1.2"])
      s.add_runtime_dependency(%q<dry-validation>, ["< 0.12", "~> 0.11"])
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, ["~> 10"])
      s.add_development_dependency(%q<rspec>, ["~> 3.7"])
    else
      s.add_dependency(%q<hanami-utils>, ["~> 1.2"])
      s.add_dependency(%q<dry-validation>, ["< 0.12", "~> 0.11"])
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, ["~> 10"])
      s.add_dependency(%q<rspec>, ["~> 3.7"])
    end
  else
    s.add_dependency(%q<hanami-utils>, ["~> 1.2"])
    s.add_dependency(%q<dry-validation>, ["< 0.12", "~> 0.11"])
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, ["~> 10"])
    s.add_dependency(%q<rspec>, ["~> 3.7"])
  end
end
