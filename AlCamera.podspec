Pod::Spec.new do |s|
  s.name              = 'AlCamera'
  s.version           = '1.0.5'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-camera-ios/releases/download/#{s.version.to_s}/AlCamera.zip", :sha256 => 'a48008f60ea477e594f1908b59fe69fdab8f09aa330a58ecf82e851d9ff3a1e6' }
  s.summary           = 'The mobile Alviere Camera SDK.'
  s.platform          = :ios, '11.0'
  s.ios.frameworks    = 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreServices', 'CoreVideo', 'Foundation', 'ImageIO', 'QuartzCore', 'Security', 'UIKit'
  s.ios.vendored_frameworks = 'MiSnapBarcodeScannerLight.xcframework', 'MiSnapFacialCapture.xcframework', 'MiSnapSDK.xcframework', 'MiSnapSDKCamera.xcframework', 'MiSnapSDKMibiData.xcframework', 'MiSnapSDKScience.xcframework', 'MobileFlow.xcframework'
end