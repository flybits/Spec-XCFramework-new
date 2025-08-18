Pod::Spec.new do |s|
  s.name = "FlybitsSmartRewardsSDK"
  s.version = "3.9.3-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsSmartRewardsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3-rc5/FlybitsSmartRewardsSDK.tar.gz", :sha256 => "3ee6fd92bd488fa372024b861c8e64d7f99cb057c2657ef89487732cb253ffb6" }
  s.dependency 'FlybitsConciergeSDK', '3.9.3-rc5'
 end
