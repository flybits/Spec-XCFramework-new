Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.7-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc4/FlybitsCoreConcierge.tar.gz", :sha256 => "3d962b0622f636295397a940280b73471696523054e2eb8bf8db2b09a1066ab8" }
  s.dependency 'FlybitsSDK', '5.1.7-rc4'
   s.dependency 'FlybitsContextSDK', '5.1.7-rc4'
   s.dependency 'FlybitsKernelSDK', '5.1.7-rc4'
   s.dependency 'FlybitsPushSDK', '5.1.7-rc4'
 end
