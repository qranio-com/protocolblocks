Pod::Spec.new do |s|
  s.name = 'protocolblocks-ui'
  s.version = '0.0.1'
  s.platform = :ios
  s.license = 'MIT'
  s.summary = 'Replacing delegates in iOS with blocks.'
  s.homepage = 'https://github.com/c-rack/protocolblocks'
  s.authors = {'c-rack' => 'http://constant.in'}
  s.source = { :git => 'https://github.com/Zi0P4tch0/protocolblocks.git' }
  s.requires_arc = true
  s.source_files = '*.h','UIKit/*.{h,m}'
end
