Pod::Spec.new do |s|
s.name = "makeCocopod"
s.version = "1.0.0"
s.ios.deployment_target = '8.0'
s.summary = "测试"
s.homepage = "https://github.com/wangkecheng/makeCocopod"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author = { "warron" => "670894753@qq.com" }
s.source       = { :git => "https://github.com/wangkecheng/makeCocopod.git", :tag => "#{s.version}" }
s.source_files = "makeCocopod", "*.{h,m}"
s.requires_arc = true
end