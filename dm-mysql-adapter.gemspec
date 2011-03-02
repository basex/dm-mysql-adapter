# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-mysql-adapter}
  s.version = "1.1.0.rc1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Kubb"]
  s.date = %q{2011-03-01}
  s.description = %q{MySQL Adapter for DataMapper}
  s.email = %q{dan.kubb@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "dm-mysql-adapter.gemspec",
    "lib/dm-mysql-adapter.rb",
    "lib/dm-mysql-adapter/adapter.rb",
    "lib/dm-mysql-adapter/spec/setup.rb",
    "spec/adapter_spec.rb",
    "spec/rcov.opts",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "tasks/spec.rake",
    "tasks/yard.rake",
    "tasks/yardstick.rake"
  ]
  s.homepage = %q{http://github.com/datamapper/dm-mysql-adapter}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{MySQL Adapter for DataMapper}
  s.test_files = [
    "spec/adapter_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<do_mysql>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<dm-do-adapter>, ["~> 1.1.0.rc1"])
      s.add_development_dependency(%q<dm-migrations>, ["~> 1.1.0.rc1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.1"])
    else
      s.add_dependency(%q<do_mysql>, ["~> 0.10.2"])
      s.add_dependency(%q<dm-do-adapter>, ["~> 1.1.0.rc1"])
      s.add_dependency(%q<dm-migrations>, ["~> 1.1.0.rc1"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 1.3.1"])
    end
  else
    s.add_dependency(%q<do_mysql>, ["~> 0.10.2"])
    s.add_dependency(%q<dm-do-adapter>, ["~> 1.1.0.rc1"])
    s.add_dependency(%q<dm-migrations>, ["~> 1.1.0.rc1"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 1.3.1"])
  end
end

