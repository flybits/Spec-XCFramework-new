Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.7-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc2/FlybitsPushSDK.tar.gz", :sha256 => "e1e1cd4e96773b52ae5a1aaa765421ea209d04c7528dea88e27463adce061072" }
  s.dependency 'FlybitsSDK', '5.1.7-rc2'
 end
