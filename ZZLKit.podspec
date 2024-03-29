Pod::Spec.new do |spec|
  spec.version      = "1.0.4"
  spec.name         = "ZZLKit"
  spec.summary      = "iOS开发总结."
  spec.description  = <<-DESC
                   iOS开发过程中常用公共方法的总结.
                   DESC

  spec.homepage     = "https://github.com/lizhenZuo/ZZLKit"

  spec.license      = "MIT"

  spec.author       = { "Zorro" => "1732096868@qq.com" }

  spec.platform     = :ios, '9.0'
  
  spec.source       = { :git => "https://github.com/lizhenZuo/ZZLKit.git", :tag => "#{spec.version}" }

  spec.source_files  = "ZZLKit", "ZZLKit/**/*.{h,m}", "ZZLKit/**/ZZLKitHeader.h"
  
  spec.public_header_files = 'ZZLKit/**/*.h'
      
  spec.requires_arc = true
  
  spec.dependency 'YYKit', '~> 1.0.9'

end
