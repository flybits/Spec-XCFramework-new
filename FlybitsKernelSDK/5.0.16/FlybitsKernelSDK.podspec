Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.16"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16/FlybitsKernelSDK.tar.gz", :sha256 => "beebbc73d845b45e211a29bd2883ed2088cceea4683cdcd8a47bc60ffcf4c9cb" }
  s.dependency 'FlybitsSDK', '5.0.16'
 end
