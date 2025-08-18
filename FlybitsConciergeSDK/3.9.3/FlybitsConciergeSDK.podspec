Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.9.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3/FlybitsConciergeSDK.tar.gz", :sha256 => "8a828ecb70aff04dcd7052a77da0352cff69c0c731dbc47d93b473228cf727f3" }
  s.dependency 'FlybitsSDK', '3.9.3'
   s.dependency 'FlybitsContextSDK', '3.9.3'
   s.dependency 'FlybitsKernelSDK', '3.9.3'
   s.dependency 'FlybitsPushSDK', '3.9.3'
 end
