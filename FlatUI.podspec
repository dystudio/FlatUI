Pod::Spec.new do |s|
	s.name 	= 'FlatUI'
	s.version = '1.0.0'
	s.summary = 'Lightweight, easy-to-use flat UI for iOS'
	s.author = {
		'Piotr Bernad' => 'piotrbernadd@gmail.com'
	}
	s.ios.deployment_target = '5.0'
	s.license      = 'MIT'
	s.source = {
	:git => 'https://github.com/piotrbernad/FlatUI.git',
	:tag => "1.0.0"
	}
	s.source_files = '', '*.{h,m}'
end