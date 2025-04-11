Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.14-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14-rc2/FlybitsConcierge.tar.gz", :sha256 => "da7582124382d2e0af0f79e879819330f3ffcf5c1a4b9479cf23830090dbbd57" }
  s.dependency 'FlybitsCoreConcierge', '5.0.14-rc2'
 end
