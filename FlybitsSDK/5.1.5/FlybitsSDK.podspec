Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.5/FlybitsSDK.tar.gz", :sha256 => "deafe8bd792c4157c315f3bdcd8dc307a3ec6820db67131eaef2c50c0e376428" }
end
