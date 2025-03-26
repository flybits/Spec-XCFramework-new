Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2/FlybitsSDK.tar.gz", :sha256 => "cc8743cc17ebf3332db5f61b6fc88649e8e7325a21a24b7a057f5dfbcfce7cf1" }
end
