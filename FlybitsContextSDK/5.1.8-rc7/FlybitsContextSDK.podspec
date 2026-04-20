Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.8-rc7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc7/FlybitsContextSDK.tar.gz", :sha256 => "eea6feca55fd3d60c657be7269a465c4fb4506e60c78948c49789db16c1ee0ee" }
  s.dependency 'FlybitsSDK', '5.1.8-rc7'
 end
