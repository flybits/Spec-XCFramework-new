Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.14-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14-rc2/FlybitsPushSDK.tar.gz", :sha256 => "563b80866dc8f71bd488a98fc0065c3e23768784592db80ec6508a3467b6b064" }
  s.dependency 'FlybitsSDK', '5.0.14-rc2'
 end
