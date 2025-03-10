Pod::Spec.new do |spec|
    spec.name         = "MySDK"
    spec.version      = "1.0.0"
    spec.summary      = "MySDK is awesome"
    spec.homepage     = "https://github.com/damikun/PublicTest"
    
    # Ensure you have a LICENSE file or remove this line if you don’t want one
    spec.license      = { :type => "MIT", :file => "LICENSE" } 
    
    spec.author       = { "Damikun" => "your.email@example.com" }
  
    # Point to the public repo where MySDK.zip is hosted
    spec.source       = { :git => "https://github.com/damikun/PublicTest.git", :tag => "#{spec.version}" }
  
    spec.ios.deployment_target = "12.0"
    spec.swift_version = "5.0"
  
    # Vendored Frameworks: Ensure you unzip the MySDK.zip and reference the extracted framework or xcframework
    spec.vendored_frameworks = "MySDK.xcframework"  # This should be the extracted framework
  
    # Alternatively, if you're using a .framework instead of an xcframework:
    # spec.vendored_frameworks = "MySDK.framework"
  end
  