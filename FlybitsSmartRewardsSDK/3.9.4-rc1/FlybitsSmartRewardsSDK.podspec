Pod::Spec.new do |s|
  s.name = "FlybitsSmartRewardsSDK"
  s.version = "3.9.4-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsSmartRewardsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.4-rc1/FlybitsSmartRewardsSDK.tar.gz", :sha256 => "a4157d7edf96c78e40e6fcc47c91895f604250f29f15beea3cffcd89dbc59c6f" }
  s.dependency 'FlybitsConciergeSDK', '3.9.4-rc1'
 end
