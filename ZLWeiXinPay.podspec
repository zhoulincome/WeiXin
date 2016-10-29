Pod::Spec.new do |s|
  s.name         = "ZLWeiXinPay"
  s.version      = "1.7.5"
  s.summary      = "2016.9.12最新sdk"
  s.homepage     = "https://github.com/zhoulincome/WeiXin"
  s.license      = "MIT"
  s.author             = { "zhoulin" => "359344816@q.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/zhoulincome/WeiXin.git", :tag => s.version.to_s }
  s.source_files  = "SDKExport/*.{h,m}"
  s.frameworks = "Security", "SystemConfiguration", "CoreTelephony"
  s.libraries = "z", "sqlite3.0", "c++"
  s.vendored_libraries = ["SDKExport/libWeChatSDK.a"]
  s.requires_arc = true
end

