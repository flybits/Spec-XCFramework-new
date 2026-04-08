Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.8-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc2/FlybitsContextSDK.tar.gz", :sha256 => "0444cd3d17b73caf38d5d53e681795ebb37dbdbcb6705fcc0a97e573ef1dda37" }
  s.dependency 'FlybitsSDK', '5.1.8-rc2'
 end
