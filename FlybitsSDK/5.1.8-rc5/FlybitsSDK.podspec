Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.8-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc5/FlybitsSDK.tar.gz", :sha256 => "30a58098073ff3ea280d6aac16d0735586430880e4c437d8401aff3eb340ee5f" }
end
