Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.15-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.15-rc1/FlybitsContextSDK.tar.gz", :sha256 => "d8145ca30340fb4c227bce97e14f1c611a2def76b20b2e8af81ddabdd390fe2d" }
  s.dependency 'FlybitsSDK', '5.0.15-rc1'
 end
