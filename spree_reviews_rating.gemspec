Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_reviews_rating'
  s.version     = '0.70.7.1'
  s.summary     = 'Basic review and ratings facility for Spree'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Damiano Giacomello'
  s.email             = 'damiano.giacomello@diginess.it'
  s.homepage          = 'https://github.com/romul/spree-reviews/'

  #s.files         = `git ls-files`.split("\n")
  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*', 'db/**/*', 'config/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core'
  
  s.add_dependency 'formtastic'
  s.add_dependency 'paperclip', '>= 2.5.0'
  
  s.add_development_dependency 'rspec-rails'
end
