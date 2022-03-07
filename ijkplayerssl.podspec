Pod::Spec.new do |s|
  s.name         = 'ijkplayerssl'
  s.version      = '1.0.0'
  s.summary      = 'ijkplayer framework.'
  s.homepage     = 'https://github.com/FangZhoneJie/ijkplayerssl'
  s.author       = 'FangZhongJie'
  s.license      = 'MIT'
  s.platform     = :ios, '11.0'
  s.source       = { :http => 'https://raw.githubusercontent.com/FangZhoneJie/ijkplayerssl/main/IJKMediaFrameworkWithSSL.framework.zip' }
  s.vendored_frameworks = 'IJKMediaFrameworkWithSSL.framework'
  s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
  s.libraries   = "bz2", "z", "stdc++"
  s.requires_arc = true
end
