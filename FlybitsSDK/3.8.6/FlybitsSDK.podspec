Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.8.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.8.6/FlybitsSDK.tar.gz", :sha256 => "e8940a405b9904ff61913006e940101184ced41992a3b94d70799c5fc5bf4223" }
end
