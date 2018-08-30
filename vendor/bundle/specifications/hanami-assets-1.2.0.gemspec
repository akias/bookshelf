# -*- encoding: utf-8 -*-
# stub: hanami-assets 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "hanami-assets"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Luca Guidi"]
  s.date = "2018-04-11"
  s.description = "Assets management for Ruby web applications"
  s.email = ["me@lucaguidi.com"]
  s.executables = ["hanami-assets"]
  s.files = ["bin/hanami-assets"]
  s.homepage = "http://hanamirb.org"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Assets management"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hanami-utils>, ["~> 1.2"])
      s.add_runtime_dependency(%q<hanami-helpers>, ["~> 1.2"])
      s.add_runtime_dependency(%q<tilt>, [">= 2.0.2", "~> 2.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 12.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.7"])
      s.add_development_dependency(%q<yui-compressor>, ["~> 0.12"])
      s.add_development_dependency(%q<uglifier>, ["~> 2.7"])
      s.add_development_dependency(%q<closure-compiler>, ["~> 1.1"])
      s.add_development_dependency(%q<sass>, ["~> 3.4"])
      s.add_development_dependency(%q<coffee-script>, ["~> 2.3"])
      s.add_development_dependency(%q<babel-transpiler>, ["~> 0.7"])
    else
      s.add_dependency(%q<hanami-utils>, ["~> 1.2"])
      s.add_dependency(%q<hanami-helpers>, ["~> 1.2"])
      s.add_dependency(%q<tilt>, [">= 2.0.2", "~> 2.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 12.0"])
      s.add_dependency(%q<rspec>, ["~> 3.7"])
      s.add_dependency(%q<yui-compressor>, ["~> 0.12"])
      s.add_dependency(%q<uglifier>, ["~> 2.7"])
      s.add_dependency(%q<closure-compiler>, ["~> 1.1"])
      s.add_dependency(%q<sass>, ["~> 3.4"])
      s.add_dependency(%q<coffee-script>, ["~> 2.3"])
      s.add_dependency(%q<babel-transpiler>, ["~> 0.7"])
    end
  else
    s.add_dependency(%q<hanami-utils>, ["~> 1.2"])
    s.add_dependency(%q<hanami-helpers>, ["~> 1.2"])
    s.add_dependency(%q<tilt>, [">= 2.0.2", "~> 2.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 12.0"])
    s.add_dependency(%q<rspec>, ["~> 3.7"])
    s.add_dependency(%q<yui-compressor>, ["~> 0.12"])
    s.add_dependency(%q<uglifier>, ["~> 2.7"])
    s.add_dependency(%q<closure-compiler>, ["~> 1.1"])
    s.add_dependency(%q<sass>, ["~> 3.4"])
    s.add_dependency(%q<coffee-script>, ["~> 2.3"])
    s.add_dependency(%q<babel-transpiler>, ["~> 0.7"])
  end
end
