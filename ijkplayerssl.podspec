Pod::Spec.new do |s|
  s.name         = 'ijkplayerssl'
  s.version      = '1.1.5'
  s.summary      = 'ijkplayer framework.'
  s.homepage     = 'https://github.com/m3u8playlist/ijkplayerssl'
  s.author       = 'm3u8playlist'
  s.license      = 'MIT'
  s.platform     = :ios, '10.0'
  s.source       = { :http => 'https://github.com/m3u8playlist/ijkplayerssl' }
  s.vendored_frameworks = 'IJKMediaFrameworkWithSSL.framework'
  s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
  s.libraries   = "bz2", "z", "stdc++"
  s.requires_arc = true
end
