Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.13-rc10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13-rc10/FlybitsSDK.tar.gz", :sha256 => "123846e7a06b9a02b6a8cf3d71d1ac9459fb6c34c42f0ee6c545671a50318550" }
end
