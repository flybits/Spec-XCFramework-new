Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.14"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14/FlybitsContextSDK.tar.gz", :sha256 => "4106fdb7c2f1373a37301a59756c749d02fa4632bca2f7679b9f6d457b25ef30" }
  s.dependency 'FlybitsSDK', '5.0.14'
 end
