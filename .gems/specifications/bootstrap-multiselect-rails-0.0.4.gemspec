# -*- encoding: utf-8 -*-
# stub: bootstrap-multiselect-rails 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "bootstrap-multiselect-rails"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Benjamin Canac"]
  s.date = "2014-03-26"
  s.description = "Add Bootstrap Multiselect to your rails app. See https://github.com/davidstutz/bootstrap-multiselect for more information about bootstrap-multiselect."
  s.email = ["canacb1@gmail.com"]
  s.homepage = "https://github.com/benjamincanac/bootstrap-multiselect-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Add Bootstrap Multiselect to your rails app."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, ["< 5.0", ">= 3.2.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<railties>, ["< 5.0", ">= 3.2.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>, ["< 5.0", ">= 3.2.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
