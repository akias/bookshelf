# -*- encoding: utf-8 -*-
# stub: hanami-model 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "hanami-model"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Luca Guidi"]
  s.date = "2018-04-11"
  s.description = "A persistence framework with entities and repositories"
  s.email = ["me@lucaguidi.com"]
  s.homepage = "http://hanamirb.org"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0")
  s.rubygems_version = "2.5.1"
  s.summary = "A persistence layer for Hanami"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hanami-utils>, ["~> 1.2"])
      s.add_runtime_dependency(%q<rom>, [">= 3.3.3", "~> 3.3"])
      s.add_runtime_dependency(%q<rom-sql>, [">= 1.3.5", "~> 1.3"])
      s.add_runtime_dependency(%q<rom-repository>, ["~> 1.4"])
      s.add_runtime_dependency(%q<dry-types>, ["~> 0.11.0"])
      s.add_runtime_dependency(%q<concurrent-ruby>, ["~> 1.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 12"])
      s.add_development_dependency(%q<rspec>, ["~> 3.7"])
    else
      s.add_dependency(%q<hanami-utils>, ["~> 1.2"])
      s.add_dependency(%q<rom>, [">= 3.3.3", "~> 3.3"])
      s.add_dependency(%q<rom-sql>, [">= 1.3.5", "~> 1.3"])
      s.add_dependency(%q<rom-repository>, ["~> 1.4"])
      s.add_dependency(%q<dry-types>, ["~> 0.11.0"])
      s.add_dependency(%q<concurrent-ruby>, ["~> 1.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 12"])
      s.add_dependency(%q<rspec>, ["~> 3.7"])
    end
  else
    s.add_dependency(%q<hanami-utils>, ["~> 1.2"])
    s.add_dependency(%q<rom>, [">= 3.3.3", "~> 3.3"])
    s.add_dependency(%q<rom-sql>, [">= 1.3.5", "~> 1.3"])
    s.add_dependency(%q<rom-repository>, ["~> 1.4"])
    s.add_dependency(%q<dry-types>, ["~> 0.11.0"])
    s.add_dependency(%q<concurrent-ruby>, ["~> 1.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 12"])
    s.add_dependency(%q<rspec>, ["~> 3.7"])
  end
end
