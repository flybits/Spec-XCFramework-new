Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.0-alpha9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.0-alpha9/FlybitsContextSDK.tar.gz", :sha256 => "8d00cb441ed7bab8f298527aebbc552b75291b78bfe8198ff53a91ca28ce5fca" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha9'
 end
