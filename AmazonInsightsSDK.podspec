Pod::Spec.new do |s|

  s.name         = "AmazonInsightsSDK"
  s.version      = "2.1.11.0"
  s.platform = :ios, '5.0'
  s.summary      = "Amazon Insights SDK."
  s.author       = { "Amazon" => "support@amazon.com" }
  s.license      = 'Commercial' 
  s.homepage     = "https://developer.amazon.com/"
  s.source       = { :git => "https://github.com/Shoptap/AmazonInsights.git", :tag => s.version.to_s }

  s.ios.vendored_frameworks = 'AmazonInsightsSDK.framework'
  s.ios.frameworks    = 'SystemConfiguration', 'libz.dylib'
  s.requires_arc = true
end