$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "active_admin/dragonfly/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "activeadmin-dragonfly"
  s.version     = ActiveAdmin::Dragonfly::VERSION
  s.authors     = ["Björn Wolf"]
  s.email       = ["bjoern@dreimannzelt.de"]
  s.homepage    = "http://github.com/dreimannzelt/activeadmin-dragonfly"
  s.summary     = "Adds a new :dragonfly field type to ActiveAdmin"
  s.description = "Adds a new :dragonfly field type to ActiveAdmin"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "activeadmin"#, "~> 1.0.0.pre1"
  s.add_dependency "dragonfly", "~> 1.0.0"
end
