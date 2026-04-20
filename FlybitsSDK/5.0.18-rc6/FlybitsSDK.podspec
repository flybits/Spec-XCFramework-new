Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.18-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc6/FlybitsSDK.tar.gz", :sha256 => "6decc010480837e4b870cb9a2e657a0111ceedb4551ee99d6efd618de6b67a83" }
end
