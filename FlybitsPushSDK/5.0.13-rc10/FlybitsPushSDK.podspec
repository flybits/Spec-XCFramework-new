Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.13-rc10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13-rc10/FlybitsPushSDK.tar.gz", :sha256 => "a0ff7f9b6fb62876ae658951718f851c54ffaa359a43cb50032ec9661c1d0cff" }
  s.dependency 'FlybitsSDK', '5.0.13-rc10'
 end
