# -*- encoding: utf-8 -*-
# stub: dry-struct 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "dry-struct"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Piotr Solnica"]
  s.bindir = "exe"
  s.date = "2017-06-30"
  s.description = "Typed structs and value objects."
  s.email = ["piotr.solnica@gmail.com"]
  s.homepage = "https://github.com/dry-rb/dry-struct"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Typed structs and value objects."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dry-equalizer>, ["~> 0.2"])
      s.add_runtime_dependency(%q<dry-configurable>, ["~> 0.1"])
      s.add_runtime_dependency(%q<dry-types>, [">= 0.9.0", "~> 0.9"])
      s.add_runtime_dependency(%q<dry-core>, ["~> 0.3"])
      s.add_runtime_dependency(%q<ice_nine>, ["~> 0.11"])
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, ["~> 11.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.3"])
      s.add_development_dependency(%q<yard>, ["~> 0.9.5"])
    else
      s.add_dependency(%q<dry-equalizer>, ["~> 0.2"])
      s.add_dependency(%q<dry-configurable>, ["~> 0.1"])
      s.add_dependency(%q<dry-types>, [">= 0.9.0", "~> 0.9"])
      s.add_dependency(%q<dry-core>, ["~> 0.3"])
      s.add_dependency(%q<ice_nine>, ["~> 0.11"])
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, ["~> 11.0"])
      s.add_dependency(%q<rspec>, ["~> 3.3"])
      s.add_dependency(%q<yard>, ["~> 0.9.5"])
    end
  else
    s.add_dependency(%q<dry-equalizer>, ["~> 0.2"])
    s.add_dependency(%q<dry-configurable>, ["~> 0.1"])
    s.add_dependency(%q<dry-types>, [">= 0.9.0", "~> 0.9"])
    s.add_dependency(%q<dry-core>, ["~> 0.3"])
    s.add_dependency(%q<ice_nine>, ["~> 0.11"])
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, ["~> 11.0"])
    s.add_dependency(%q<rspec>, ["~> 3.3"])
    s.add_dependency(%q<yard>, ["~> 0.9.5"])
  end
end