Pod::Spec.new do |s|
  s.name         = "protocolblocks"
  s.version      = "0.0.1"
  s.summary      = "Replacing delegates in iOS with blocks."
  s.homepage     = "https://github.com/c-rack/protocolblocks"
  s.license      = 'MIT'
  s.author       = { "Constantin" => "http://constant.in" }

  s.platform              = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc          = true

  s.source       = { :git => "https://github.com/Zi0P4tch0/protocolblocks.git" }

  s.source_files = '*.h','EventKitUI/*.{h,m}','iAd/*.{h,m}','MessageUI/*.{h,m}','UIKit/*.{h,m}'
end
