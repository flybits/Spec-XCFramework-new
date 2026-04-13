Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.8-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc4/FlybitsSDK.tar.gz", :sha256 => "4b35bc7d90ab6f357a4c480970ebf088c7605a527402da0121b65c4a1af4bce9" }
end
