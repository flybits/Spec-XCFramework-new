Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.13-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13-rc3/FlybitsContextSDK.tar.gz", :sha256 => "bdf26edb0ccf5750faf9363741ceb0ff0fa6a058e8bded689ae321a537991738" }
  s.dependency 'FlybitsSDK', '5.0.13-rc3'
 end
