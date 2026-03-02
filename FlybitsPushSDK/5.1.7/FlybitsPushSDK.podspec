Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7/FlybitsPushSDK.tar.gz", :sha256 => "cc66f4b256a3f385cc59c08056aa1163d226af1076c5a342029fa1ebeefc0c24" }
  s.dependency 'FlybitsSDK', '5.1.7'
 end
