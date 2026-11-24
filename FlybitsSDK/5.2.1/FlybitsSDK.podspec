Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.2.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.1/FlybitsSDK.tar.gz", :sha256 => "91a410919904025782d08ffff88f7335ff3841dba7702f9d3ea4d70465d643a8" }
end
