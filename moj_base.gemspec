$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "moj_base/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "moj_base"
  s.version     = MojBase::VERSION
  s.authors     = ["Mat Harden"]
  s.email       = ["matharden@gmail.com"]
  s.homepage    = "https://matharden.github.io/moj_base"
  s.summary     = "MojBase are tools for Rails projects"
  s.description = "CSS, JavaScript assets and HTML snippets"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_development_dependency "rails"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end
