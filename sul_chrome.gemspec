$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sul_chrome/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sul_chrome"
  s.version     = SulChrome::VERSION
  s.authors     = ["Jessie Keck", "Gary Geisler"]
  s.email       = ["jkec@stanford.edu", "geisler@stanford.edu"]
  s.summary     = "Base chrome for Stanford University Libraries sites."
  s.description = "Sassified Twitter Bootstrap gem for Stanford University Libraries.  This gem provides some basic overrides to the some Bootstrap UI elements for the SUL unified UI design."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.1.0"
  s.add_dependency "compass_twitter_bootstrap"
  s.add_dependency "compass-rails"
  
  s.add_development_dependency "lyberteam-devel"
  s.add_development_dependency "sqlite3"
end
