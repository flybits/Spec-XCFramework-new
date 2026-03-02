Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.7-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc4/FlybitsSDK.tar.gz", :sha256 => "e2a8529dfcba5b49f841cf8f5dd623d5285df8aaf832b1e66c311b002153ec4e" }
end
