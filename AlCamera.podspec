Pod::Spec.new do |s|
  s.name              = 'AlCamera'
  s.version           = '1.6.0'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = 'Apache-2.0'
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-camera-ios/releases/download/#{s.version.to_s}/AlCamera.zip", :sha256 => '06da92bb38c945c1b1445405136c4c80d8e99216bae2f2f52088377b9eefcb45' }
  s.summary           = 'The mobile Alviere Camera SDK.'
  s.platform          = :ios, '13.0'
  s.ios.frameworks    = 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreServices', 'CoreVideo', 'Foundation', 'ImageIO', 'QuartzCore', 'Security', 'UIKit'
  s.ios.vendored_frameworks = 'MiSnapBarcodeScanner.xcframework', 'MiSnapFacialCapture.xcframework', 'MiSnap.xcframework', 'MiSnapCore.xcframework', 'MiSnapCamera.xcframework', 'MiSnapScience.xcframework', 'MobileFlow.xcframework'
end
