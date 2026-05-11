Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.8-rc8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc8/FlybitsConcierge.tar.gz", :sha256 => "4a8f9a09894b14af3c42b2570f5a665738c784d3bb5ad6a5c66a5e61e470890e" }
  s.dependency 'FlybitsCoreConcierge', '5.1.8-rc8'
 end
