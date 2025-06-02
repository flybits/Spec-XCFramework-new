Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.5/FlybitsCoreConcierge.tar.gz", :sha256 => "80ff56b93d3b84c3bbddbc6131158f702aef172267ce0a347457da3d54d72521" }
  s.dependency 'FlybitsSDK', '5.1.5'
   s.dependency 'FlybitsContextSDK', '5.1.5'
   s.dependency 'FlybitsKernelSDK', '5.1.5'
   s.dependency 'FlybitsPushSDK', '5.1.5'
 end
