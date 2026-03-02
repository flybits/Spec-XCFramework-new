Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.17-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.17-rc1/FlybitsConcierge.tar.gz", :sha256 => "ed0cf38f67bdb0940b2a127cb354ec2a09feaf4cd6a460d37451dc5fc89ed9ca" }
  s.dependency 'FlybitsCoreConcierge', '5.0.17-rc1'
 end
