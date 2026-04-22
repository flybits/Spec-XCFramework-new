Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.18"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18/FlybitsCoreConcierge.tar.gz", :sha256 => "abb73ed932375a5b75303249489cb40fda17de005434b825d847b85ff17a81db" }
  s.dependency 'FlybitsSDK', '5.0.18'
   s.dependency 'FlybitsContextSDK', '5.0.18'
   s.dependency 'FlybitsKernelSDK', '5.0.18'
   s.dependency 'FlybitsPushSDK', '5.0.18'
 end
