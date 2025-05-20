Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.4/FlybitsKernelSDK.tar.gz", :sha256 => "108541321752f2dbb62cb2be35f86b8063360ec2443ceda72b71c9c52a0d2bd1" }
  s.dependency 'FlybitsSDK', '5.1.4'
 end
