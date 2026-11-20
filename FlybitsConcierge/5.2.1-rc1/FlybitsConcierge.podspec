Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.2.1-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.1-rc1/FlybitsConcierge.tar.gz", :sha256 => "b3d3fb912474ba92af5a00e435c189c1af9388df281188d8843cecaa9b6ebc7f" }
  s.dependency 'FlybitsCoreConcierge', '5.2.1-rc1'
 end
