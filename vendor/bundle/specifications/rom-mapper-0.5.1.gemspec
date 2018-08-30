# -*- encoding: utf-8 -*-
# stub: rom-mapper 0.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rom-mapper"
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Piotr Solnica"]
  s.date = "2017-05-03"
  s.description = "ROM mapper component"
  s.email = "piotr.solnica@gmail.com"
  s.homepage = "http://rom-rb.org"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "ROM mapper component"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dry-equalizer>, ["~> 0.2"])
      s.add_runtime_dependency(%q<dry-core>, [">= 0.2.3", "~> 0.2"])
      s.add_runtime_dependency(%q<transproc>, ["~> 1.0"])
      s.add_development_dependency(%q<rake>, ["~> 11.3"])
      s.add_development_dependency(%q<rspec>, ["~> 3.5"])
    else
      s.add_dependency(%q<dry-equalizer>, ["~> 0.2"])
      s.add_dependency(%q<dry-core>, [">= 0.2.3", "~> 0.2"])
      s.add_dependency(%q<transproc>, ["~> 1.0"])
      s.add_dependency(%q<rake>, ["~> 11.3"])
      s.add_dependency(%q<rspec>, ["~> 3.5"])
    end
  else
    s.add_dependency(%q<dry-equalizer>, ["~> 0.2"])
    s.add_dependency(%q<dry-core>, [">= 0.2.3", "~> 0.2"])
    s.add_dependency(%q<transproc>, ["~> 1.0"])
    s.add_dependency(%q<rake>, ["~> 11.3"])
    s.add_dependency(%q<rspec>, ["~> 3.5"])
  end
end
