# frozen_string_literal: true

require_relative "lib/madsoftware_rubocop_config/version"

Gem::Specification.new do |spec|
  spec.name = "madsoftware_rubocop_config"
  spec.version = MadsoftwareRubocopConfig::VERSION
  spec.authors = ["Marc Lawrence U. Dagatan"]
  spec.email = ["marc.dagatan@gmail.com", "marc.dagatan@madsoftware.tech"]

  spec.summary = "A custom RuboCop configuration for MadSoftware projects."
  spec.description = "This gem provides a custom RuboCop configuration tailored for MadSoftware projects, ensuring consistent code style and quality across all repositories."
  spec.homepage = "https://github.com/madsoftwaredev/madsoftware_rubocop_config"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.2.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = "https://madsoftware.tech"
  spec.metadata["source_code_uri"] = "https://github.com/madsoftwaredev/madsoftware_rubocop_config"
  spec.metadata["changelog_uri"] = "https://github.com/madsoftwaredev/madsoftware_rubocop_config/blob/main/CHANGELOG.md"

  # Specify the essential files for this configuration gem
  spec.files = Dir["lib/**/*"] + [
    ".rubocop.yml",
    "CHANGELOG.md",
    "LICENSE.txt",
    "README.md"
  ]
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # RuboCop dependencies
  spec.add_dependency "rubocop", "~> 1.73.2"
  spec.add_dependency "rubocop-performance", "~> 1.24.0"
  spec.add_dependency "rubocop-rails", "~> 2.30.3"
  spec.add_dependency "rubocop-rspec", "~> 3.5.0"
  spec.add_dependency "rubocop-factory_bot", "~> 2.27.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end