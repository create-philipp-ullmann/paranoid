# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{paranoid}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Genord II"]
  s.date = %q{2010-02-18}
  s.description = %q{}
  s.email = %q{github@xspond.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION.yml",
     "init.rb",
     "lib/paranoid.rb",
     "lib/paranoid/base.rb",
     "lib/paranoid/relation.rb",
     "paranoid.gemspec",
     "spec/database.yml",
     "spec/models.rb",
     "spec/paranoid_spec.rb",
     "spec/schema.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/xspond/paranoid/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Enable soft delete of ActiveRecord records. Based off defunct ActsAsParanoid and IsParanoid}
  s.test_files = [
    "spec/models.rb",
     "spec/paranoid_spec.rb",
     "spec/schema.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

