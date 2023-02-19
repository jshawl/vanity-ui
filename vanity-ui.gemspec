require_relative "lib/vanity/ui/version"

Gem::Specification.new do |spec|
  spec.name        = "vanity-ui"
  spec.version     = Vanity::Ui::VERSION
  spec.authors     = ["Jesse Shawl"]
  spec.email       = ["jesse@jesse.sh"]
  spec.homepage    = "https://github.com/jshawl/vanity-ui"
  spec.summary     = "UI for User Metrics"
  spec.description = "Visualize user activity in your new SaaS"
  spec.license     = "MIT"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/jshawl/vanity-ui"
  spec.metadata["changelog_uri"] = "https://github.com/jshawl/vanity-ui/"
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end
  spec.add_dependency "rails", ">= 7.0.4"
end
