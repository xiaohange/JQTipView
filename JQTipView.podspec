Pod::Spec.new do |s|
s.name         = "JQTipView"
s.version      = "1.0.3"
s.summary      = "Easy tost."
s.homepage     = "https://github.com/xiaohange/JQTipView"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "Hari" => "532167805@qq.com" }
s.platform     = :ios, "8.0"
s.ios.deployment_target = "8.0"
s.source       = { :git => "https://github.com/xiaohange/JQTipView.git", :tag => s.version.to_s }
s.social_media_url = 'https://weibo.com/hjq995'
s.resources = 'JQTipView/**/*'
s.source_files = 'JQTipView/**/*'
s.requires_arc = false
s.requires_arc = ['JQTipView/JQTipView/**/*.m']

end

