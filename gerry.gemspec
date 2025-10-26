$LOAD_PATH.unshift 'lib'
require 'gerry/version'

Gem::Specification.new do |s|
  s.name              = 'audc-gerry'
  s.version           = Gerry::VERSION
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = 'Simple Ruby wrapper for the Gerrit Code Review REST-API.'
  s.homepage          = 'https://github.com/orgads/gerry'
  s.email             = 'orgads@gmail.com'
  s.authors           = ['Fabian Mettler', 'Andrew Erickson', 'Travis Truman', 'Sebastian Schuberth',
                         'Orgad Shaneh', 'iiithking']

  s.files             = %w[README.md Rakefile]
  s.files            += Dir.glob('lib/**/*')
  s.test_files       += Dir.glob('spec/**/*')
  s.license           = 'MIT'

  s.required_ruby_version = '>= 2.7.0'

  s.description       = <<DESC
  Simple Ruby wrapper for the Gerrit Code Review REST-API.
DESC

  s.add_runtime_dependency      'httparty', '~> 0.23.2'

  s.add_development_dependency  'guard', '~> 2.19.1'
  s.add_development_dependency  'guard-rspec', '~> 4.7.3'
  s.add_development_dependency  'pry', '~> 0.15.2'
  s.add_development_dependency  'rack-test', '~> 2.2.0'
  s.add_development_dependency  'rake', '~> 13.3.0'
  s.add_development_dependency  'rb-readline', '~> 0.5.5'
  s.add_development_dependency  'rspec', '~> 3.13.2'
  s.add_development_dependency  'webmock', '~> 3.25.2'
end
