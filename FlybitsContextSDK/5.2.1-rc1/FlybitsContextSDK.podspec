Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.2.1-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.1-rc1/FlybitsContextSDK.tar.gz", :sha256 => "6ad4a84d3218b34965258498bbd41cb209a4d9ac69e26bb0253dcce932549ca3" }
  s.dependency 'FlybitsSDK', '5.2.1-rc1'
 end
