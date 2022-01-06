Pod::Spec.new do |s|
  s.name         = "ijkplayerssl"
  s.version      = "1.1.5"
  s.summary      = "ijkplayer framework."

  s.description  = <<-DESC
bilibili/ijkplayer k0.8.8  IJKMediaFramework 上传到 cococapods
                   DESC

  s.homepage     = "https://github.com/m3u8playlist/ijkplayerssl"

  s.license      = { :type => "GNU Lesser General Public License v2.1", :text => <<-LICENSE
		   GNU LESSER GENERAL PUBLIC LICENSE
		   Version 2.1, February 1999
                 LICENSE
               }

  s.author             = { "m3u8playlist" => "m3u8playlist@github.com" }
  s.social_media_url   = ""
  s.platform     = :ios, "13.0"
  s.source       = { :http => "https://raw.githubusercontent.com/m3u8playlist/ijkplayerssl/main/IJKMediaFrameworkWithSSL.framework.zip" }
  s.vendored_frameworks = 'IJKMediaFramework.framework'

  s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
  s.libraries   = "bz2", "z", "stdc++"

  s.requires_arc = true

end
