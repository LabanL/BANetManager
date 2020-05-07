Pod::Spec.new do |s|
  s.name         = "BANetManager"
  s.version      = "3.0.0"
  s.summary      = '基于AFNetworking 4.x 最新版本的封装，集成了get/post 方法请求数据，单图/多图上传，视频上传/下载，网络监测 等多种网络请求方式.'
  s.homepage     = "https://github.com/LabanL/BANetManager.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "boai" => "sunboyan@outlook.com" }
  s.social_media_url   = "http://weibo.com/538298123"
  s.homepage     = 'https://github.com/LabanL/BANetManager.git'
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/LabanL/BANetManager.git", :tag => s.version.to_s }

  s.requires_arc = true
s.source_files = "BANetManager/BANetManager/*.{h,m}"
  s.frameworks   = 'UIKit'
  s.dependency   "AFNetworking"
  s.dependency   "YYCache"

end
