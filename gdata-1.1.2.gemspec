# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gdata"
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Fisher, Trevor Johns"]
  s.date = "2011-03-28"
  s.description = "This gem provides a set of wrappers designed to make it easy to work with \nthe Google Data APIs.\n"
  s.email = "trevorjohns@google.com"
  s.extra_rdoc_files = ["README", "LICENSE"]
  s.files = ["README", "LICENSE"]
  s.homepage = "http://code.google.com/p/gdata-ruby-util"
  s.rdoc_options = ["--main", "README"]
  s.require_paths = ["lib"]
  s.requirements = ["none"]
  s.rubyforge_project = "gdata"
  s.rubygems_version = "1.8.10"
  s.summary = "Google Data APIs Ruby Utility Library"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
