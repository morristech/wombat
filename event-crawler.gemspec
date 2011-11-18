# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  
  gem.add_dependency 'mechanize'

  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'guard'
  gem.add_development_dependency "bundler", "~> 1.0.0"
  gem.add_development_dependency "jeweler", "~> 1.6.4"
  gem.add_development_dependency "rcov", ">= 0"
  gem.add_development_dependency 'yard'
  gem.add_development_dependency 'guard-rspec'
  gem.add_development_dependency 'guard-bundler'
  gem.add_development_dependency 'growl_notify'
  gem.add_development_dependency 'rb-inotify'
  gem.add_development_dependency 'rb-fsevent'
  gem.add_development_dependency 'rb-fchange'
  gem.add_development_dependency 'active_support'

  gem.name = "event-crawler"
  gem.version = "0.1.0"

  gem.required_rubygems_version = Gem::Requirement.new('>= 1.3.6')
  gem.authors = ["Felipe Lima"]
  gem.date = "2011-11-14"
  gem.description = "Generic Web crawler with a DSL that parses event-related data from web pages"
  gem.email = "felipe.lima@gmail.com"
  gem.files = `git ls-files`.split("\n")
  gem.homepage = "http://github.com/felipecsl/event-crawler"
  gem.licenses = ["MIT"]
  gem.require_paths = ["lib"]
  gem.rubygems_version = "1.8.11"
  gem.summary = "Generic web crawler for event-related data"

  if gem.respond_to? :specification_version then
    gem.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      gem.add_development_dependency(%q<shoulda>, [">= 0"])
      gem.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      gem.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      gem.add_development_dependency(%q<rcov>, [">= 0"])
    else
      gem.add_dependency(%q<shoulda>, [">= 0"])
      gem.add_dependency(%q<bundler>, ["~> 1.0.0"])
      gem.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      gem.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    gem.add_dependency(%q<shoulda>, [">= 0"])
    gem.add_dependency(%q<bundler>, ["~> 1.0.0"])
    gem.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    gem.add_dependency(%q<rcov>, [">= 0"])
  end
end

