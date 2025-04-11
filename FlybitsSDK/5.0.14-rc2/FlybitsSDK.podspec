Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.14-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14-rc2/FlybitsSDK.tar.gz", :sha256 => "3f1aad35b7ca267e83bd72bb13c16ef509f6e59a65742b88642b86a91f2511ee" }
end
