$:.push File.expand_path("../lib", __FILE__)
require "jquery-inputmask-rails/version"

Gem::Specification.new do |s|
  s.name        = "jquery-inputmask-rails"
  s.version     = JqueryInputmaskRails::VERSION
  s.authors     = ["Mike Goggin"]
  s.email       = ["mgoggin@dvauction.com"]
  s.license      = 'MIT'
  s.homepage    = "https://github.com/DVAuction/jquery-inputmask-rails"
  s.summary     = %q{jquery.inputmask integration for Rails 3.1+ asset pipeline}
  s.description = %q{jquery.inputmask [https://github.com/RobinHerbots/jquery.inputmask] integration for Rails 3.1+ asset pipeline}

  s.rubyforge_project = "jquery-inputmask-rails"
  s.files = Dir["{vendor,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.md"]
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'railties', '>= 3.1', '<= 5.1'
end
