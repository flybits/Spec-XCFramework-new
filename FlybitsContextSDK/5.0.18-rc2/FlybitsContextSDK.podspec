Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.18-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc2/FlybitsContextSDK.tar.gz", :sha256 => "8fed81ec86c9fab86c75cca3facc4c191768029d882665f07411468d105c1ed1" }
  s.dependency 'FlybitsSDK', '5.0.18-rc2'
 end
