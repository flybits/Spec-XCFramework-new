Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.9.3-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3-rc3/FlybitsContextSDK.tar.gz", :sha256 => "6978c1c3d80f55604df4e9bb2eb656cbcdf49551affc1f51a330de0cf8bffcf0" }
  s.dependency 'FlybitsSDK', '3.9.3-rc3'
 end
