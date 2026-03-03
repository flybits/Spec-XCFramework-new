Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.17"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.17/FlybitsCoreConcierge.tar.gz", :sha256 => "2794e7f1f3a310681c217c4f83b73afdbe4411c1fff31b7dd00137bc5314b795" }
  s.dependency 'FlybitsSDK', '5.0.17'
   s.dependency 'FlybitsContextSDK', '5.0.17'
   s.dependency 'FlybitsKernelSDK', '5.0.17'
   s.dependency 'FlybitsPushSDK', '5.0.17'
 end
