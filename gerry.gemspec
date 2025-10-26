$LOAD_PATH.unshift 'lib'
require 'gerry/version'

Gem::Specification.new do |s|
  s.name              = 'gerry'
  s.version           = Gerry::VERSION
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = 'Simple Ruby wrapper for the Gerrit Code Review REST-API.'
  s.homepage          = 'http://github.com/trumant/gerry'
  s.email             = 'trumant@gmail.com'
  s.authors           = ['Fabian Mettler', 'Andrew Erickson', 'Travis Truman', 'Sebastian Schuberth', 'Orgad Shaneh',
                         'iiithking']

  s.files             = %w[README.md Rakefile]
  s.files            += Dir.glob('lib/**/*')
  s.test_files       += Dir.glob('spec/**/*')

  s.description       = <<DESC
  Simple Ruby wrapper for the Gerrit Code Review REST-API.
DESC

  s.add_runtime_dependency      'httparty'

  s.add_development_dependency  'guard'
  s.add_development_dependency  'guard-rspec'
  s.add_development_dependency  'pry'
  s.add_development_dependency  'rack-test'
  s.add_development_dependency  'rake'
  s.add_development_dependency  'rb-readline'
  s.add_development_dependency  'rspec'
  s.add_development_dependency  'webmock'
end
