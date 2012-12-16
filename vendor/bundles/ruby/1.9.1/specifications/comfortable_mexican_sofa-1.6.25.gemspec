# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "comfortable_mexican_sofa"
  s.version = "1.6.25"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Oleg Khabarov", "The Working Group Inc"]
  s.date = "2012-10-12"
  s.description = ""
  s.email = "oleg@theworkinggroup.ca"
  s.extra_rdoc_files = ["LICENSE", "README.md"]
  s.files = ["LICENSE", "README.md"]
  s.homepage = "http://github.com/comfy/comfortable-mexican-sofa"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "ComfortableMexicanSofa is a powerful CMS Engine for Ruby on Rails 3 applications"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<active_link_to>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<paperclip>, [">= 2.3.0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<active_link_to>, ["~> 1.0.0"])
      s.add_dependency(%q<paperclip>, [">= 2.3.0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<active_link_to>, ["~> 1.0.0"])
    s.add_dependency(%q<paperclip>, [">= 2.3.0"])
  end
end
