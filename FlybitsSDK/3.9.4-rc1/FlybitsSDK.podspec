Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.9.4-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.4-rc1/FlybitsSDK.tar.gz", :sha256 => "f8d33070d32dd63dc4a776cd41506e6d2e28427073fcc35e35adb7b6fdaaecfb" }
end
