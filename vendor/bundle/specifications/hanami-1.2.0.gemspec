# -*- encoding: utf-8 -*-
# stub: hanami 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "hanami"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Luca Guidi"]
  s.date = "2018-04-11"
  s.description = "Hanami is a web framework for Ruby"
  s.email = ["me@lucaguidi.com"]
  s.executables = ["hanami"]
  s.files = ["bin/hanami"]
  s.homepage = "http://hanamirb.org"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0")
  s.rubygems_version = "2.5.1"
  s.summary = "The web, with simplicity"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hanami-utils>, ["~> 1.2"])
      s.add_runtime_dependency(%q<hanami-validations>, ["~> 1.2"])
      s.add_runtime_dependency(%q<hanami-router>, ["~> 1.2"])
      s.add_runtime_dependency(%q<hanami-controller>, ["~> 1.2"])
      s.add_runtime_dependency(%q<hanami-view>, ["~> 1.2"])
      s.add_runtime_dependency(%q<hanami-helpers>, ["~> 1.2"])
      s.add_runtime_dependency(%q<hanami-mailer>, ["~> 1.2"])
      s.add_runtime_dependency(%q<hanami-assets>, ["~> 1.2"])
      s.add_runtime_dependency(%q<hanami-cli>, ["~> 0.2"])
      s.add_runtime_dependency(%q<concurrent-ruby>, ["~> 1.0"])
      s.add_runtime_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.7"])
      s.add_development_dependency(%q<rack-test>, ["~> 0.6"])
      s.add_development_dependency(%q<aruba>, ["~> 0.14"])
      s.add_development_dependency(%q<rake>, ["~> 12.0"])
    else
      s.add_dependency(%q<hanami-utils>, ["~> 1.2"])
      s.add_dependency(%q<hanami-validations>, ["~> 1.2"])
      s.add_dependency(%q<hanami-router>, ["~> 1.2"])
      s.add_dependency(%q<hanami-controller>, ["~> 1.2"])
      s.add_dependency(%q<hanami-view>, ["~> 1.2"])
      s.add_dependency(%q<hanami-helpers>, ["~> 1.2"])
      s.add_dependency(%q<hanami-mailer>, ["~> 1.2"])
      s.add_dependency(%q<hanami-assets>, ["~> 1.2"])
      s.add_dependency(%q<hanami-cli>, ["~> 0.2"])
      s.add_dependency(%q<concurrent-ruby>, ["~> 1.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.7"])
      s.add_dependency(%q<rack-test>, ["~> 0.6"])
      s.add_dependency(%q<aruba>, ["~> 0.14"])
      s.add_dependency(%q<rake>, ["~> 12.0"])
    end
  else
    s.add_dependency(%q<hanami-utils>, ["~> 1.2"])
    s.add_dependency(%q<hanami-validations>, ["~> 1.2"])
    s.add_dependency(%q<hanami-router>, ["~> 1.2"])
    s.add_dependency(%q<hanami-controller>, ["~> 1.2"])
    s.add_dependency(%q<hanami-view>, ["~> 1.2"])
    s.add_dependency(%q<hanami-helpers>, ["~> 1.2"])
    s.add_dependency(%q<hanami-mailer>, ["~> 1.2"])
    s.add_dependency(%q<hanami-assets>, ["~> 1.2"])
    s.add_dependency(%q<hanami-cli>, ["~> 0.2"])
    s.add_dependency(%q<concurrent-ruby>, ["~> 1.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.7"])
    s.add_dependency(%q<rack-test>, ["~> 0.6"])
    s.add_dependency(%q<aruba>, ["~> 0.14"])
    s.add_dependency(%q<rake>, ["~> 12.0"])
  end
end