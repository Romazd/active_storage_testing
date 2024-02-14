require_relative "lib/active_storage_validations/version"

Gem::Specification.new do |spec|
  spec.name        = "active_storage_validations"
  spec.version     = ActiveStorageValidations::VERSION
  spec.authors     = ["Marco Sandoval"]
  spec.email       = ["segundo.marco@gmail.com"]
  spec.homepage    = "https://github.com/Romazd/active_storage_testing"
  spec.summary     = "This gem extends active storage to add validations to the attachments."
  spec.description = "This gem extends active storage to add validations to the attachments."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Romazd/active_storage_testing"
  spec.metadata["changelog_uri"] = "https://github.com/Romazd/active_storage_testing"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3"
end
