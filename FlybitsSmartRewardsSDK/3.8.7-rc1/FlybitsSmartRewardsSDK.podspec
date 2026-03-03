Pod::Spec.new do |s|
  s.name = "FlybitsSmartRewardsSDK"
  s.version = "3.8.7-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsSmartRewardsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.8.7-rc1/FlybitsSmartRewardsSDK.tar.gz", :sha256 => "5bb194e3c98af54380e83fcd7fcbb959ab6f493245b9aa2be3862775b99304ae" }
  s.dependency 'FlybitsConciergeSDK', '3.8.7-rc1'
 end
