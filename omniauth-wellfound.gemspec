$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'omniauth-wellfound/version'

Gem::Specification.new do |s|
  s.name        = 'omniauth-wellfound'
  s.version     = Omniauth::Wellfound::VERSION
  s.authors     = ['Sebastian Rabuini']
  s.email       = ['srabuini@gmail.com']
  s.homepage    = 'https://github.com/venturehacks/omniauth-wellfound'
  s.summary     = 'Wellfound OAuth strategy for OmniAuth'
  s.description = 'Wellfound OAuth strategy for OmniAuth'
  s.license     = 'MIT'

  s.rubyforge_project = 'omniauth-wellfound'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.require_paths = ['lib']

  s.add_runtime_dependency 'omniauth-oauth2', '~> 1.1'
  s.add_development_dependency 'rspec', '~> 3.5'
end
