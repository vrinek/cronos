# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cronos}
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Meehan"]
  s.autorequire = %q{cronos}
  s.date = %q{2009-08-07}
  s.description = %q{Tool for generating cron intervals using a natural syntax}
  s.email = %q{adam.meehan@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "LICENSE", "TODO", "CHANGELOG"]
  s.files = ["LICENSE", "README.rdoc", "Rakefile", "TODO", "CHANGELOG", "lib/cronos.rb", "spec/cronos_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/adzap/cronos}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Tool for generating cron intervals using a natural syntax}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
