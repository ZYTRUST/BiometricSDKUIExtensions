Pod::Spec.new do |s|
  s.name         = "BiometricSDKUIExtensions"
  s.version      = "1.5.3"
  s.summary      = "The BiometricSDKUIExtensions library is targeted to developers who want to use already prepared UI controls for CR2D."
  s.description  = <<-DESC
          The BiometricSDKUIExtensions library is targeted to developers who want to use already prepared UI controls for CR2D.
                   DESC

  s.homepage     = "http://idemia.com"
  s.license      = { :type => "Copyright", :text => "Copyright by Idemia" }
  s.author       = "Idemia"
  s.platform     = :ios, "10.0"
  s.source = { :http => "https://zytrust.jfrog.io/zytrust/zy-valfacial-ios-cocoapods-local/BiometricSDKUIExtensions/1.5.3/BiometricSDKUIExtensions", :type => 'tgz'}

  s.requires_arc = true
  s.vendored_frameworks = "BiometricSDKUIExtensions.framework"
end
