# -*- encoding: utf-8 -*-
# stub: transproc 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "transproc"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Piotr Solnica"]
  s.date = "2017-02-25"
  s.description = "Transform Ruby objects in functional style"
  s.email = ["piotr.solnica@gmail.com"]
  s.homepage = "http://solnic.github.io/transproc/"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Transform Ruby objects in functional style"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.3"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, ["~> 3.3"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, ["~> 3.3"])
  end
end
