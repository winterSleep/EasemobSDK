Pod::Spec.new do |spec|
  spec.name         = 'EaseMobSDK'
  spec.version      = '2.0.6'
  spec.license      = 'MIT'
  spec.summary      = 'An Objective-C client for IM service'
  spec.homepage     = 'https://github.com/winterSleep/EasemobSDK/tree/2.0.6'
  spec.author       = 'EaseMob Inc.'
  spec.source       =  :git => 'https://github.com/winterSleep/EasemobSDK.git', :tag => '2.0.6'
  spec.source_files = '**'
  spec.platform     = :ios, '6.0'
  spec.requires_arc = true
  spec.resources    = '**'
  spec.frameworks = 'Foundation', 'UIKit', 'MapKit', 'ImageIO', 'CoreLocation', 'Security', 'MobileCoreServices',  'SystemConfiguration', 'libiconv', 'AddressBook', 'CFNetwork', 'CoreGraphics', 'libxml2', 'libz', 'libresolv', 'libstdc++', 
end