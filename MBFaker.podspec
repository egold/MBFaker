Pod::Spec.new do |s|
	s.name     = 'MBFaker',
	s.version  = '0.1.0'
	s.platform = :ios, '6.0'
	s.license  = 'MIT'
	s.summary  = 'Fake/example data lib'
	s.homepage = 'https://github.com/egold/MBFaker'
	s.author   = { 'bananita' => 'foo@bar.com' }
	s.source   = { :git => 'https://github.com/egold/MBFaker.git', :tag => s.version.to_s }

	s.description = 'Fake example data lib. Forked from github user bananita.' \

	s.source_files = 'MBFaker/*'
	s.requires_arc = false
end
