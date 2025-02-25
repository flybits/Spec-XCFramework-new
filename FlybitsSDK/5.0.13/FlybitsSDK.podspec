Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13/FlybitsSDK.tar.gz", :sha256 => "e67ca6e620705775bfb96ab3621d4ee59da8eae0711ea2075803182ec6754c5a" }
end
