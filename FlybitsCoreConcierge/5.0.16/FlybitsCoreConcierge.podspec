Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.16"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16/FlybitsCoreConcierge.tar.gz", :sha256 => "0adbafb560351f348136079030ec11474fbc70014754003d44755bdfe65ef2be" }
  s.dependency 'FlybitsSDK', '5.0.16'
   s.dependency 'FlybitsContextSDK', '5.0.16'
   s.dependency 'FlybitsKernelSDK', '5.0.16'
   s.dependency 'FlybitsPushSDK', '5.0.16'
 end
