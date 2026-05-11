Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.8-rc8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc8/FlybitsSDK.tar.gz", :sha256 => "11e5652b0a1a62372f266759979a3ec36d5c2b09353190e5a7505f17dbd1d5f3" }
end
