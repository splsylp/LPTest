Pod::Spec.new do |s|

  s.name         = "LPTest"
  s.version      = "1.2.0"
  s.summary      = "简要介绍..."
  s.description  = "描述内容..."
  
  s.homepage     = "https://github.com/splsylp/MyTest"
  s.license      = "MIT"
  s.author       = { "Tony" => "961505161@qq.com" }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/splsylp/MyTest.git", :tag => "1.2.0" }
  s.source_files = "LPTest/Source/*.swift"
  
  s.frameworks = "UIKit", "QuartzCore"
  s.requires_arc = true
  s.dependency "SDWebImage"

end
