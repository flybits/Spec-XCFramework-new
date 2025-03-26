Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2/FlybitsKernelSDK.tar.gz", :sha256 => "9f513877312f652e7f5de2e3e5e7fa0fd5895834c722ba2816700a2c20bd6edc" }
  s.dependency 'FlybitsSDK', '5.1.2'
 end
