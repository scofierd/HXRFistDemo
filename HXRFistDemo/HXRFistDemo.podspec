

Pod::Spec.new do |s|

s.name         = "HXRFistDemo"
s.version      = "0.0.1"
s.summary      = "这是我的一个测试项目"
s.description  = <<-DESC
测试
DESC

s.homepage     = "https://github.com/scofierd/HXRFistDemo"
s.license      = "MIT"
s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
s.author             = { "hxr" => "2205873638@qq.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/scofierd/HXRFistDemo.git", :tag => "0.0.1" }


s.source_files  = "HXRFistDemo/Test", "*.{h,m}"
s.exclude_files = "Classes/Exclude"
s.requires_arc = true

end
