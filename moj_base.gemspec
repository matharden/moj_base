$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "moj_base/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "moj_base"
  s.version     = MojBase::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of MojBase."
  s.description = "TODO: Description of MojBase."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end
