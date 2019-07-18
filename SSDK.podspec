Pod::Spec.new do |spec|


spec.name         = "SSDK"
spec.version      = "1.0.0"
spec.summary      = "A short description of SSDk"
spec.description  = <<-DESCRIPTION
pod spec create xx
DESCRIPTION

spec.homepage     = "http://www.baidu.com"
spec.license      = "None"
spec.author       = { "wutao" => "312944916@qq.com" }
spec.source       = { :path => '/'}

spec.static_framework = true
spec.requires_arc = true
spec.platform     = :ios, '9.0'
spec.ios.vendored_frameworks = 'SSDK.framework'
spec.resource  = "SSDKBundle.bundle"

spec.dependency 'AFNetworking'
end
