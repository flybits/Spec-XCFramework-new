Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.8.7/FlybitsContextSDK.tar.gz", :sha256 => "60743dded6f1a35d0bc269d16217663c3fd9e8851ea63ceb8274ee7006807c78" }
  s.dependency 'FlybitsSDK', '3.8.7'
 end
