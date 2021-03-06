Gem::Specification.new do |s|
	s.name = %q{Html2Feedbooks}
	s.version = '1.1.1'
	s.date = %q{2009-04-28}
	s.authors = ["Benoit Larroque"]
	s.email = "benoit dot larroque at feedbooks dot com"
	s.summary = %q{Html2Feedbooks is script to automate basic publishing on feedbooks.com}
	s.homepage = %q{http://github.com/zetaben/Html2Feedbooks}
	s.description = %q{Html2Feedbooks is script to automate basic publishing on feedbooks.com}
	s.files = %W[README confs/conf.yaml lib/app.rb lib/conf.rb lib/document.rb lib/downloader.rb lib/feedbooks.rb bin/html2fb.rb lib/parser.rb]
	s.has_rdoc = true
	s.require_paths = ["lib"]
	s.executables = ['html2fb.rb']
	s.default_executable = 'html2fb.rb'
	s.add_dependency('hpricot', '= 0.8.1')
	s.add_dependency('htmlentities', '>= 4.2.1')
	s.add_dependency('launchy', '>= 0.3')
	s.add_dependency('progressbar', '>= 0.0.3')
end 
