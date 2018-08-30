# -*- encoding: utf-8 -*-
# stub: dry-initializer 1.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "dry-initializer"
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Vladimir Kochnev (marshall-lee)", "Andrew Kozin (nepalez)"]
  s.date = "2017-04-05"
  s.email = ["hashtable@yandex.ru", "andrew.kozin@gmail.com"]
  s.extra_rdoc_files = ["README.md", "CHANGELOG.md"]
  s.files = ["CHANGELOG.md", "README.md"]
  s.homepage = "https://github.com/dryrb/dry-initializer"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2")
  s.rubygems_version = "2.5.1"
  s.summary = "DSL for declaring params and options of the initializer"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rake>, ["> 10"])
      s.add_development_dependency(%q<dry-types>, ["> 0.5.1"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.42"])
    else
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rake>, ["> 10"])
      s.add_dependency(%q<dry-types>, ["> 0.5.1"])
      s.add_dependency(%q<rubocop>, ["~> 0.42"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rake>, ["> 10"])
    s.add_dependency(%q<dry-types>, ["> 0.5.1"])
    s.add_dependency(%q<rubocop>, ["~> 0.42"])
  end
end
