# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: letsencrypt-rails-heroku 2.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "letsencrypt-rails-heroku".freeze
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Pixie Labs".freeze, "David Somers".freeze, "Abigail McPhillips".freeze]
  s.date = "2020-10-07"
  s.description = "This gem automatically handles creation, renewal, and applying SSL certificates from LetsEncrypt to your Heroku account.".freeze
  s.email = "team@pixielabs.io".freeze
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "letsencrypt-rails-heroku.gemspec",
    "lib/letsencrypt-rails-heroku.rb",
    "lib/letsencrypt-rails-heroku/exceptions.rb",
    "lib/letsencrypt-rails-heroku/letsencrypt.rb",
    "lib/letsencrypt-rails-heroku/middleware.rb",
    "lib/letsencrypt-rails-heroku/railtie.rb",
    "lib/tasks/letsencrypt.rake"
  ]
  s.homepage = "https://github.com/pixielabs/letsencrypt-rails-heroku".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Automatic LetsEncrypt certificates in your Rails app on Heroku".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<acme-client>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<platform-api>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<acme-client>.freeze, ["~> 2.0"])
      s.add_dependency(%q<platform-api>.freeze, ["~> 3.0"])
      s.add_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<acme-client>.freeze, ["~> 2.0"])
    s.add_dependency(%q<platform-api>.freeze, ["~> 3.0"])
    s.add_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end

