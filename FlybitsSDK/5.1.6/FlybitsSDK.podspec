Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.6/FlybitsSDK.tar.gz", :sha256 => "e87c2101bf24905cc9559bd3d9841afcb87d4faa7720b9bc52efd5165e78f73a" }
end
