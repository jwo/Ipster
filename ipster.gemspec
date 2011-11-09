# Ensure we require the local version and not one we might have installed already
require File.join([File.dirname(__FILE__),'lib','ipster_version.rb'])
spec = Gem::Specification.new do |s| 
  s.name = 'ipster'
  s.version = Ipster::VERSION
  s.author = 'Your Name Here'
  s.email = 'your@email.address.com'
  s.homepage = 'http://your.website.com'
  s.platform = Gem::Platform::RUBY
  s.summary = 'A description of your project'
# Add your other files here if you make them
  s.files = %w(
bin/ipster
  )
  s.require_paths << 'lib'
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.rdoc','ipster.rdoc']
  s.rdoc_options << '--title' << 'ipster' << '--main' << 'README.rdoc' << '-ri'
  s.bindir = 'bin'
  s.executables << 'ipster'
  s.add_development_dependency('rake')
  s.add_development_dependency('rdoc')
end
