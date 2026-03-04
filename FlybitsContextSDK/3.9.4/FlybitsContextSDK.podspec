Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.9.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.4/FlybitsContextSDK.tar.gz", :sha256 => "73f3af24ec30d7ed93e3eff6def2939deb18e497016797f98d79841849875556" }
  s.dependency 'FlybitsSDK', '3.9.4'
 end
