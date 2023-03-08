require_relative "lib/persistance/version"

Gem::Specification.new do |spec|
  spec.name        = "persistance"
  spec.version     = Persistance::VERSION
  spec.authors     = ["Enrico Teotti"]
  spec.email       = ["e@t.com"]
  spec.summary     = "Summary of Persistance."
  spec.description = "Description of Persistance."
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4.2"
end
