# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "configatron"
  s.version = "2.8.3.20111002102303"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["markbates"]
  s.date = "2011-10-02"
  s.description = "configatron was developed by: markbates"
  s.email = "mark@markbates.com"
  s.extra_rdoc_files = ["LICENSE"]
  s.files = ["lib/configatron/configatron.rb", "lib/configatron/core_ext/class.rb", "lib/configatron/core_ext/kernel.rb", "lib/configatron/core_ext/object.rb", "lib/configatron/core_ext/string.rb", "lib/configatron/errors.rb", "lib/configatron/proc.rb", "lib/configatron/rails.rb", "lib/configatron/store.rb", "lib/configatron.rb", "README.textile", "LICENSE", "generators/configatron_generator.rb", "generators/templates/configatron/cucumber.rb", "generators/templates/configatron/defaults.rb", "generators/templates/configatron/development.rb", "generators/templates/configatron/production.rb", "generators/templates/configatron/test.rb", "generators/templates/initializers/configatron.rb"]
  s.homepage = "http://www.metabates.com"
  s.require_paths = ["lib"]
  s.rubyforge_project = "magrathea"
  s.rubygems_version = "1.8.10"
  s.summary = "A powerful Ruby configuration system."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yamler>, [">= 0.1.0"])
    else
      s.add_dependency(%q<yamler>, [">= 0.1.0"])
    end
  else
    s.add_dependency(%q<yamler>, [">= 0.1.0"])
  end
end
