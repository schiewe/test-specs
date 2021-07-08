Pod::Spec.new do |s|
    s.name                = 'imglyKit'
    s.swift_version       = '5.3'
    s.version             = '10.24.0'
    s.license             = { :type => 'Commercial', :file => 'ImglyKit.xcframework/ImglyKit-LICENSE.md' }
    s.summary             = 'The creative engine of tomorrow\'s world!'
    s.homepage            = 'https://www.img.ly'
    # s.social_media_url    = 'https://twitter.com/imgly'
    s.authors             = { 'img.ly GmbH' => 'contact@img.ly' }
  
    s.platform            = :ios, '9.0'
    s.source              = { :http => "https://releases.photoeditorsdk.com/ios/ImglyKit-#{s.version.to_s}.xcframework.zip" }
  
    # s.module_name         = 'ImglyKit'
    # s.preserve_paths      = 'ImglyKit.framework', 'ImglyKit.framework.dSYM'
    # s.public_header_files = 'ImglyKit.framework/Headers/*.h'
    # s.source_files        = 'ImglyKit.framework/Headers/*.h'
    s.vendored_frameworks = 'ImglyKit.xcframework'
  
    s.frameworks          = 'Accelerate', 'AVFoundation', 'CFNetwork', 'CoreGraphics', 'CoreImage', 'CoreLocation', 'CoreMotion', 'CoreText', 'Foundation', 'GLKit', 'ImageIO', 'MobileCoreServices', 'OpenGLES', 'Photos', 'UIKit'
    s.requires_arc        = true

    s.pod_target_xcconfig = { 'COMPRESS_PNG_FILES' => 0 }
  end
  
