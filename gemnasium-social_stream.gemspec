# encoding: UTF-8
Gem::Specification.new do |s|
  s.name = "gemnasium-social_stream"
  s.version = "none"
  s.summary = "Check SocialStream dependencies in Gemnasium"
  s.authors = [ "Antonio Tapiador" ]

  # Runtime gem dependencies
  #
  # Do not forget to require the file at lib/social_stream/base/dependencies !
  #
  # Rails
  s.add_runtime_dependency('rails', '>= 3.1.0')
  # Activity and Relation hierarchies
  s.add_runtime_dependency('ancestry', '~> 1.2.3')
  # SQL foreign keys
  s.add_runtime_dependency('foreigner', '~> 1.1.1')
  # Authentication
  s.add_runtime_dependency('devise', '~> 1.5.3')
  # CRUD controllers
  s.add_runtime_dependency('inherited_resources', '~> 1.3.0')
  # Slug generation
  s.add_runtime_dependency('stringex', '~> 1.3.0')
  # Avatar attachments
  s.add_runtime_dependency('avatars_for_rails', '~> 0.2.2')
  # jQuery
  s.add_runtime_dependency('jquery-rails', '~> 1.0.9')
  # Authorization
  s.add_runtime_dependency('cancan', '~> 1.6.4')
  # Pagination
  s.add_runtime_dependency('kaminari', '~> 0.13.0')
  # OAuth client
  s.add_runtime_dependency('omniauth','~> 1.0.2')
  s.add_runtime_dependency('omniauth-facebook','~> 1.2.0')
  s.add_runtime_dependency('omniauth-linkedin','~> 0.0.6')
  # Messages
  s.add_runtime_dependency('mailboxer','~> 0.6.0')
  # Tagging
  s.add_runtime_dependency('acts-as-taggable-on','~> 2.2.2')
  # HTML Forms
  s.add_runtime_dependency('formtastic','~> 1.2.3')
  # Simple navigation for menu
  s.add_runtime_dependency('simple-navigation', '~> 3.5.1')
  # Background jobs
  s.add_runtime_dependency('resque','~> 1.19.0')
  # Modernizr.js javascript library
  s.add_runtime_dependency('modernizr-rails', '~> 2.0.6')
  # Sphinx search engine
  s.add_runtime_dependency('thinking-sphinx', '~> 2.0.8')
  # Syntactically Awesome Stylesheets
  s.add_runtime_dependency('sass-rails', '>= 3.1.0')
  # Autolink text blocks
  s.add_runtime_dependency('rails_autolink', '~> 1.0.4')
  # SocialCheesecake
  s.add_runtime_dependency('social_cheesecake','~> 0.2.0')
  # I18n-js
  s.add_runtime_dependency('i18n-js','~>2.1.2')

  # Development gem dependencies
  #
  # Integration testing
  s.add_development_dependency('capybara', '~> 0.3.9')
  # Testing database
  s.add_development_dependency('sqlite3-ruby')
  # Debugging
  if RUBY_VERSION < '1.9'
    s.add_development_dependency('ruby-debug')
  else
    s.add_development_dependency('ruby-debug19')
  end
  # Specs
  s.add_development_dependency('rspec-rails', '~> 2.6.1')
  # Fixtures
  s.add_development_dependency('factory_girl', '~> 1.3.2')
  # Population
  s.add_development_dependency('forgery', '~> 0.4.2')
  # Continous integration
  s.add_development_dependency('ci_reporter', '~> 1.6.4')
  # Scaffold generator
  s.add_development_dependency('nifty-generators','~> 0.4.5')
end
