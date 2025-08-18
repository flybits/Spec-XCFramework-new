Pod::Spec.new do |s|
  s.name = "FlybitsSmartRewardsSDK"
  s.version = "3.9.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsSmartRewardsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3/FlybitsSmartRewardsSDK.tar.gz", :sha256 => "c385e201f985df1bb8b41511ba8d73ae70943293e2424f0a070dfdba72558b13" }
  s.dependency 'FlybitsConciergeSDK', '3.9.3'
 end
