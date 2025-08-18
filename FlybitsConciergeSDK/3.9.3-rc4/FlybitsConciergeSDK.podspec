Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.9.3-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3-rc4/FlybitsConciergeSDK.tar.gz", :sha256 => "83c3097473d83d2888860bd419fc9d344a8a48549acdca8aee7511faea79f061" }
  s.dependency 'FlybitsSDK', '3.9.3-rc4'
   s.dependency 'FlybitsContextSDK', '3.9.3-rc4'
   s.dependency 'FlybitsKernelSDK', '3.9.3-rc4'
   s.dependency 'FlybitsPushSDK', '3.9.3-rc4'
 end
