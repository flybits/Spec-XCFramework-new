Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.18-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc5/FlybitsSDK.tar.gz", :sha256 => "64ac0db4b61ef67cc8e0e0c10d95f21d05f552cfdf4f842cf1b828364d2ea8f5" }
end
