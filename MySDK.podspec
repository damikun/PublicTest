Pod::Spec.new do |spec|
    spec.name         = "MySDK"
    spec.version      = "1.0.0"
    spec.summary      = "MySDK is awesome"
    spec.homepage     = "https://github.com/damikun/PublicTest"
    
    spec.license      = { :type => "MIT", :file => "LICENSE" } 
    
    spec.author       = { "Damikun" => "your.email@example.com" }
  
    spec.source       = { :git => "https://github.com/damikun/PublicTest.git", :tag => "#{spec.version}" }
  
    spec.ios.deployment_target = "12.0"
    spec.swift_version = "5.0"
  
    spec.vendored_frameworks = "MyLibrary.xcframework"
  
end
