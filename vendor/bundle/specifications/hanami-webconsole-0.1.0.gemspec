# -*- encoding: utf-8 -*-
# stub: hanami-webconsole 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "hanami-webconsole"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Luca Guidi"]
  s.bindir = "exe"
  s.date = "2018-04-11"
  s.description = "Hanami webconsole for development"
  s.email = ["me@lucaguidi.com"]
  s.homepage = "http://hanamirb.org"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Hanami webconsole"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<better_errors>, ["~> 2.4"])
      s.add_runtime_dependency(%q<binding_of_caller>, ["~> 0.8"])
      s.add_development_dependency(%q<bundler>, ["~> 1.16"])
      s.add_development_dependency(%q<rake>, ["~> 12.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.7"])
    else
      s.add_dependency(%q<better_errors>, ["~> 2.4"])
      s.add_dependency(%q<binding_of_caller>, ["~> 0.8"])
      s.add_dependency(%q<bundler>, ["~> 1.16"])
      s.add_dependency(%q<rake>, ["~> 12.0"])
      s.add_dependency(%q<rspec>, ["~> 3.7"])
    end
  else
    s.add_dependency(%q<better_errors>, ["~> 2.4"])
    s.add_dependency(%q<binding_of_caller>, ["~> 0.8"])
    s.add_dependency(%q<bundler>, ["~> 1.16"])
    s.add_dependency(%q<rake>, ["~> 12.0"])
    s.add_dependency(%q<rspec>, ["~> 3.7"])
  end
end
