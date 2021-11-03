Pod::Spec.new do |spec|
  spec.name         = "SDK_Test"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of SDK_Test."
  spec.homepage     = "http://EXAMPLE/SDK_Test"

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "姜" => "heeroyuy31329@gmail.com" }

  spec.platform     = :ios
  #spec.source       = { :git => "https://github.com/heeroyuy31329/SDK_Test.git", :tag => "#{spec.version}" }
  spec.source       = { :git => "https://github.com/heeroyuy31329/SDK_Test.git", :branch => "master" }
  
  spec.ios.deployment_target   = "9.0"
  spec.ios.vendored_frameworks = "Sources/SDKTest2.xcframework"
end
