Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.0-alpha14"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.0-alpha14/FlybitsSDK.tar.gz", :sha256 => "38689ea34e51e0b490bcaae16678d6645ddb7524c9d56aabef432c863b082ba0" }
end
