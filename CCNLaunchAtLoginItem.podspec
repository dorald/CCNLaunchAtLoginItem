Pod::Spec.new do |s|
  s.name                  = 'CCNLaunchAtLoginItem'
  s.version               = '0.1.0'
  s.summary               = 'Objective-C class for handling "launch at login".'
  s.description               = 'An Objective-C class that encapsulates the functionality for launching a Mac application automatic on login, presented in a very simple interface.'
  s.homepage              = 'https://github.com/phranck/CCNLaunchAtLoginItem'
  s.author                = { 'Frank Gregor' => 'phranck@cocoanaut.com' }
  s.source                = { :git => 'https://github.com/phranck/CCNLaunchAtLoginItem.git', :tag => s.version.to_s }
  s.osx.deployment_target = '10.10'
  s.requires_arc          = true
  s.source_files          = '*.{h,m}'
  s.license               = { :type => 'MIT' }
end
