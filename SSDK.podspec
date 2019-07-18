Pod::Spec.new do |spec|

spec.name         = "SSDK"
spec.version      = "1.0.0"
spec.summary      = "SSDk is a networking tool"
spec.description  = "This is a demo to test the use of static libraries and release it to cocoaPod"

spec.homepage     = "https://github.com/hqwsun/SSDK"
spec.license      = "None"
spec.author       = { "yellowvi" => "312944916@qq.com" }
spec.source       = { :git => "https://github.com/hqwsun/SSDK.git", :tag => "1.0.0" }

spec.static_framework = true
spec.requires_arc = true
spec.platform     = :ios, '9.0'
spec.ios.vendored_frameworks = 'SSDK.framework'
spec.resource  = "SSDKBundle.bundle"

spec.dependency 'AFNetworking'
end
