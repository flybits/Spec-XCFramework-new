Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.4/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "af23526502f93a89d10b56fb02d2e706bb93e252032717db8eaf913b281068b5" }
  s.dependency 'FlybitsSDK', '5.1.4'
   s.dependency 'FlybitsContextSDK', '5.1.4'
 end
