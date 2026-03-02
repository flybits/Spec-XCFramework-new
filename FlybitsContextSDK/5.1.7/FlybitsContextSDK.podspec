Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7/FlybitsContextSDK.tar.gz", :sha256 => "71debc3cfe6a7dd3d9227f91dbc8eea3b464c4e1343ed5a1779511cb2572d1aa" }
  s.dependency 'FlybitsSDK', '5.1.7'
 end
