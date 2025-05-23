Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.8/FlybitsCoreConcierge.tar.gz", :sha256 => "0dd3d254db15ef6ae73fbc01e42e7c014b127afaf2a2ba096ef82317ead7f9e1" }
  s.dependency 'FlybitsSDK', '5.0.8'
   s.dependency 'FlybitsContextSDK', '5.0.8'
   s.dependency 'FlybitsKernelSDK', '5.0.8'
   s.dependency 'FlybitsPushSDK', '5.0.8'
 end
