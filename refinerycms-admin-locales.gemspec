# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-admin-locales'
  s.version           = '2.0'
  s.description       = 'Ruby on Rails Admin Locales extension for Refinery CMS'
  s.date              = '2012-08-09'
  s.summary           = 'Admin Locales extension for Refinery CMS'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["readme.md"]

  # Runtime dependencies
  s.add_dependency    'refinerycms-core',     '~> 2.1.0.dev'

  # Development dependencies (usually used for testing)
  s.add_development_dependency 'refinerycms-testing'
end
