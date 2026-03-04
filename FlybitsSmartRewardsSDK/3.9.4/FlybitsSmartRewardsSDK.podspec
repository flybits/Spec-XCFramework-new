Pod::Spec.new do |s|
  s.name = "FlybitsSmartRewardsSDK"
  s.version = "3.9.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsSmartRewardsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.4/FlybitsSmartRewardsSDK.tar.gz", :sha256 => "0833efce8b2acaa3c54e5b3d8fc1468cb01814b2df306a8fbd804f8050b06508" }
  s.dependency 'FlybitsConciergeSDK', '3.9.4'
 end
