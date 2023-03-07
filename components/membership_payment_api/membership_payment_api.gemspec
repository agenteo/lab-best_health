require_relative "lib/membership_payment_api/version"

Gem::Specification.new do |spec|
  spec.name        = "membership_payment_api"
  spec.version     = MembershipPaymentApi::VERSION
  spec.authors     = ["Enrico Teotti"]
  spec.email       = ["e@t.com"]
  spec.summary     = "Summary of MembershipPaymentApi."
  spec.description = "Description of MembershipPaymentApi."
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4.2"

  spec.add_development_dependency "rspec-rails"

  spec.add_dependency "bank_transaction"
end
