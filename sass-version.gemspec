Gem::Specification.new do |s|
  s.name            = 'sass-version'
  s.version         = File.read(File.dirname(__FILE__) + '/Version').strip
  s.date            = Date.today.to_s
  s.summary         = 'SASS compile version function'
  s.description     = 'Simple SASS function for adding version to compiled CSS'
  s.authors         = ['atraktstudio']
  s.email           = 'atraktstudio@gmail.com'
  s.files           = ['lib/sass-version.rb', 'README.md', 'Version']
  s.require_paths   = ['lib']
  s.homepage        = 'https://github.com/Atrakt/sass-version'
  s.license         = 'MIT'
  s.extra_rdoc_files  = ['README.md', 'Version']
  s.add_dependency('sass', '~> 3.2')
end
