Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.7-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc2/FlybitsSDK.tar.gz", :sha256 => "7c53a37f193127faaaee6ccb673ecd36c609cec736837215bfe6549fab5490f2" }
end
