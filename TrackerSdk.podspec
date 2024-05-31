Pod::Spec.new do |s|
  s.name             = 'TrackerSdk'
  s.version          = '0.0.5'
  s.summary          = 'A short description of TrackerSdk.'
  s.description      = 'A more detailed description of TrackerSdk.'
  s.homepage         = 'https://github.com/trlogic/tracker-ios-public'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hasan Gözüm' => 'hasan.gozum@formica.ai' }
  s.source           = { :http => 'https://github.com/trlogic/tracker-ios-public/raw/main/TrackerSdk.xcframework' }
  s.vendored_frameworks = 'TrackerSdk.xcframework'
  s.ios.deployment_target = '12.0'
end
