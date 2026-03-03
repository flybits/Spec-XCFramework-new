Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.8.7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.8.7/FlybitsSDK.tar.gz", :sha256 => "859b7e9e23cf6ac87f78451c9519e01d7431221b307aa9d2897cef545f4f860d" }
end
