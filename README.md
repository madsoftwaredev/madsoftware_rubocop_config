# MadSoftware RuboCop Config

A standardized RuboCop configuration for MadSoftware projects. This gem provides a consistent Ruby code style guide across all MadSoftware repositories.

## Features

- Standardized Ruby style guidelines
- Pre-configured rules for Rails applications
- RSpec best practices
- Performance optimization rules
- FactoryBot guidelines

## Installation

Add this line to your application's Gemfile:

```ruby
group :development do
  gem 'madsoftware_rubocop_config'
end
```

And then execute:

```bash
bundle install
```

## Usage

### Basic Setup

1. Create or update your project's `.rubocop.yml` file with:

```yaml
inherit_gem:
  madsoftware_rubocop_config: .rubocop.yml
```

2. Run RuboCop:

```bash
bundle exec rubocop
```

### Dependencies

All required RuboCop extensions (rubocop-performance, rubocop-rails, rubocop-rspec, and rubocop-factory_bot) are automatically installed when you add this gem to your project. You don't need to specify them separately in your Gemfile.

### Customizing Rules

While this gem provides a standard configuration, you can override specific rules in your local `.rubocop.yml`:

```yaml
# First inherit the standard config
inherit_gem:
  madsoftware_rubocop_config: .rubocop.yml

# Then override specific rules
Style/StringLiterals:
  Enabled: true
  EnforcedStyle: single_quotes
```

## Development

To contribute to this gem:

1. Clone the repository
2. Create your feature branch
3. Commit your changes
4. Push to the branch
5. Create a Pull Request

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/madsoftwaredev/madsoftware_rubocop_config.

## License

The gem is available as open source under the terms of the [MIT License](LICENSE.txt).

---

Now, go ahead and let your code strut its stuff like it's on the runway!