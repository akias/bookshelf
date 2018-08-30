# -*- encoding: utf-8 -*-
# stub: rom-repository 1.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rom-repository"
  s.version = "1.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Piotr Solnica"]
  s.date = "2017-07-04"
  s.description = "rom-repository adds support for auto-mapping and commands on top of rom-rb relations"
  s.email = "piotr.solnica+oss@gmail.com"
  s.homepage = "http://rom-rb.org"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Repository abstraction for rom-rb"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rom>, ["~> 3.3"])
      s.add_runtime_dependency(%q<rom-mapper>, ["~> 0.5"])
      s.add_runtime_dependency(%q<dry-core>, [">= 0.3.1", "~> 0.3"])
      s.add_runtime_dependency(%q<dry-struct>, ["~> 0.3"])
      s.add_development_dependency(%q<rake>, ["~> 11.2"])
      s.add_development_dependency(%q<rspec>, ["~> 3.5"])
    else
      s.add_dependency(%q<rom>, ["~> 3.3"])
      s.add_dependency(%q<rom-mapper>, ["~> 0.5"])
      s.add_dependency(%q<dry-core>, [">= 0.3.1", "~> 0.3"])
      s.add_dependency(%q<dry-struct>, ["~> 0.3"])
      s.add_dependency(%q<rake>, ["~> 11.2"])
      s.add_dependency(%q<rspec>, ["~> 3.5"])
    end
  else
    s.add_dependency(%q<rom>, ["~> 3.3"])
    s.add_dependency(%q<rom-mapper>, ["~> 0.5"])
    s.add_dependency(%q<dry-core>, [">= 0.3.1", "~> 0.3"])
    s.add_dependency(%q<dry-struct>, ["~> 0.3"])
    s.add_dependency(%q<rake>, ["~> 11.2"])
    s.add_dependency(%q<rspec>, ["~> 3.5"])
  end
end
