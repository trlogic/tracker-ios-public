Pod::Spec.new do |spec|
  spec.name                = "TrackerSdk"
  spec.version             = "0.0.2"
  spec.summary             = "Formica Tracker SDK for iOS."
  spec.description         = "Formica Tracker SDK for iOS. You can implement this SDK to your iOS project to track user events."
  spec.homepage            = "https://github.com/trlogic/tracker-ios-public"
  spec.license             = { :type => "MIT", :file => "LICENSE" }
  spec.author              = { "Hasan Gözüm" => "hasangzm@gmail.com" }
  spec.platform            = :ios, "12.0"
  spec.swift_version       = "5.0"
  spec.source              = { :git => "https://github.com/trlogic/tracker-ios-public/archive/refs/tags/#{spec.version}.zip" }
  s.vendored_frameworks = 'TrackerSdk.xcframework'
  s.ios.deployment_target = '12.0'
end
