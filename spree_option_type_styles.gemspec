# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_option_type_styles'
  s.version     = '3.3.0'
  s.summary     = 'Spree extension'
  s.description = 'Adds style to option types'
  s.required_ruby_version = '>= 2.1.0'

  s.author    = 'JungleCoders'
  s.email     = 'thomas@webgents.dk'
  # s.homepage  = 'http://www.spreecommerce.com'
  s.license = 'BSD-3'

  # s.files       = `git ls-files`.split("\n")
  # s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.3.0'
  #s.add_dependency 'jquery-minicolors-rails'


  s.add_development_dependency 'capybara', '~> 2.6'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'rspec-rails', '~> 3.4'
  s.add_development_dependency 'sass-rails', '~> 5.0.0'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
end
