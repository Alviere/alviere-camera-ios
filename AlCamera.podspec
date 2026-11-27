Pod::Spec.new do |s|
  s.name              = 'AlCamera'
  s.version           = '1.7.0'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-camera-ios/releases/download/#{s.version.to_s}/AlCamera.zip", :sha256 => '8fd52ea324aa82237286bcf3e20eb68ae08202e12a60793d6195a2f5fe7eabcf' }
  s.summary           = 'The mobile Alviere Camera SDK.'
  s.platform          = :ios, '15.0'
  s.ios.frameworks    = 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreServices', 'CoreVideo', 'Foundation', 'ImageIO', 'QuartzCore', 'Security', 'UIKit'
  s.ios.vendored_frameworks = 'MiSnapBarcodeScanner.xcframework', 'MiSnapFacialCapture.xcframework', 'MiSnap.xcframework', 'MiSnapCore.xcframework', 'MiSnapCamera.xcframework', 'MiSnapScience.xcframework', 'MobileFlow.xcframework'
end
