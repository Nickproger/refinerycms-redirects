Gem::Specification.new do |s|
  s.name              = %q{refinerycms-redirects}
  s.version           = %q{0.1.1}
  s.summary           = %q{Redirects for Refinery}
  s.description       = %q{Enables management of multiple redirects}
  s.email             = %q{johnagan@gmail.com}
  s.homepage          = %q{http://www.johnagan.com}
  s.rubyforge_project = %q{refinerycms-redirects}
  s.authors           = ['John Agan']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"]

  s.add_dependency 'refinerycms-core',    '~> 2.0.5'
end
