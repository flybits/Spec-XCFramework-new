Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.9.3-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3-rc4/FlybitsContextSDK.tar.gz", :sha256 => "e51c992d401fa90f86ac716d51fd2f5970c9c203082ceedaedd889560f8ae3e6" }
  s.dependency 'FlybitsSDK', '3.9.3-rc4'
 end
