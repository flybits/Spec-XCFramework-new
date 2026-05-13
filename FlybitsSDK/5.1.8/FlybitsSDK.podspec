Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8/FlybitsSDK.tar.gz", :sha256 => "74da73378dea36da0478dd39ee4bc2203cffc2202c781f49c4b403bde9dda595" }
end
