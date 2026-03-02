Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.17-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.17-rc1/FlybitsSDK.tar.gz", :sha256 => "7bd903d0b151ead9e13e79b812cb374ead483b93b61b42621af126b4e69815f6" }
end
