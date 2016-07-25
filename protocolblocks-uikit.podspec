Pod::Spec.new do |s|
  s.name = 'protocolblocks-uikit'
  s.version = '0.0.2'
  s.platform = :ios
  s.license = 'MIT'
  s.summary = 'Replacing delegates in iOS with blocks.'
  s.homepage = 'https://github.com/c-rack/protocolblocks'
  s.authors = {'c-rack' => 'http://constant.in'}
  s.source = { :git => 'https://github.com/qranio-com/protocolblocks.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files = '*.h','UIKit/*.{h,m}'
end
