Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8/FlybitsCoreConcierge.tar.gz", :sha256 => "80e6f3251a87e97e91bd98fc9aff28cdc38a591e765963ae3cb82a8ddf7efc29" }
  s.dependency 'FlybitsSDK', '5.1.8'
   s.dependency 'FlybitsContextSDK', '5.1.8'
   s.dependency 'FlybitsKernelSDK', '5.1.8'
   s.dependency 'FlybitsPushSDK', '5.1.8'
 end
