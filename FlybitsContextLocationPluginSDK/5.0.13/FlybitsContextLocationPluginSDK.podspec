Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "9b0909bd504c4a617ef3907b491375240806e9e0cfcfe81bac8c39a5494df93d" }
  s.dependency 'FlybitsSDK', '5.0.13'
   s.dependency 'FlybitsContextSDK', '5.0.13'
 end
