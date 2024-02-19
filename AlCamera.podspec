Pod::Spec.new do |s|
  s.name              = 'AlCamera'
  s.version           = '1.1.0'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-camera-ios/releases/download/#{s.version.to_s}/AlCamera.zip", :sha256 => 'cb7c6224a1608c1b74e38cac518eef80fc5c020259c831be3985eb8e3e31515e' }
  s.summary           = 'The mobile Alviere Camera SDK.'
  s.platform          = :ios, '13.0'
  s.ios.frameworks    = 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreServices', 'CoreVideo', 'Foundation', 'ImageIO', 'QuartzCore', 'Security', 'UIKit'
  s.ios.vendored_frameworks = 'MiSnapBarcodeScanner.xcframework', 'MiSnapFacialCapture.xcframework', 'MiSnap.xcframework', 'MiSnapCore.xcframework', 'MiSnapCamera.xcframework', 'MiSnapScience.xcframework', 'MobileFlow.xcframework'
end
