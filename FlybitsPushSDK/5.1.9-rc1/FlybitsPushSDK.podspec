Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.9-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.9-rc1/FlybitsPushSDK.tar.gz", :sha256 => "1cc47f030befe14402274e18c60d86d1d9c45e93ff0701bfc645b30a8754a814" }
  s.dependency 'FlybitsSDK', '5.1.9-rc1'
 end
