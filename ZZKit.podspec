

Pod::Spec.new do |spec|
  spec.version      = "1.0.1"
  spec.name         = "ZZKit"
  spec.summary      = "iOS开发总结."
  spec.description  = <<-DESC
                   iOS开发过程中常用公共方法的总结.
                   DESC

  spec.homepage     = "https://github.com/lizhenZuo/ZZKit"

  spec.license      = "MIT"

  spec.author       = { "Zorro" => "1732096868@qq.com" }

  spec.platform     = :ios, '9.0'
  
  spec.source       = { :git => "https://github.com/lizhenZuo/ZZKit.git", :tag => "#{spec.version}" }

  spec.source_files  = "ZZKit", "ZZKit/**/*.{h,m}"

end