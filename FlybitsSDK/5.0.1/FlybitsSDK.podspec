Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.1/FlybitsSDK.tar.gz", :sha256 => "d37579036ecfd9e053325e383c6848e7a377930fc7f448cdd98c9a931cc41640" }
end
