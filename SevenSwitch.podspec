Pod::Spec.new do |s|

	s.name 		= 'SevenSwitch'
	s.version 	= '2.0.0'
	s.summary 	= 'iOS7 style drop in replacement for UISwitch'
	s.homepage 	= 'https://github.com/bvogelzang/SevenSwitch'
	s.license 	= {
			:type => 'The MIT License (MIT)',
			:file => 'LICENSE.md'
	}

	s.author	=	{
			'Ben Vogelzang' => 'bvogelzang@breuer.com'
	}

	s.source 	= {
			:git => 'https://github.com/bvogelzang/SevenSwitch.git',
			:tag => s.version.to_s
	}
	s.source_files 	= '*.swift'
	s.requires_arc 	= true
end
