Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.10-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.10-alpha2/FlybitsContextSDK.tar.gz", :sha256 => "437513c1017eaf42ff90e708f340c9c9944feb42dafe9a5338c00e924a4ab673" }
  s.dependency 'FlybitsSDK', '5.0.10-alpha2'
 end
