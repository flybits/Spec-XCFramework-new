Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.6/FlybitsCoreConcierge.tar.gz", :sha256 => "2751b9c3d1eeda945a94520c3d58c83db7dd2f90c8f7e5b14cd04a310d557c59" }
  s.dependency 'FlybitsSDK', '5.1.6'
   s.dependency 'FlybitsContextSDK', '5.1.6'
   s.dependency 'FlybitsKernelSDK', '5.1.6'
   s.dependency 'FlybitsPushSDK', '5.1.6'
 end
