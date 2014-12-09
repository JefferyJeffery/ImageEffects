Pod::Spec.new do |s|
  s.name          =  "ImageEffects"
  s.summary       =  ""
  s.version       =  “0.0.1”
  s.homepage      =  "https://github.com/JefferyJeffery/ImageEffects"
  s.license       =  { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author        =  { "Ideais Mobile" => “” }
  s.source        =  { :git => "https://github.com/JefferyJeffery/ImageEffects.git", :tag => "0.0.1" }
  s.platform      =  :ios, '7.0'
  s.source_files  =  'Classes/*.{h,m}'
 # s.resources     =  'Classes/IDMPhotoBrowser.bundle', 'Classes/IDMPBLocalizations.bundle'
 # s.framework     =  'MessageUI', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'Security'
  s.requires_arc  =  true
  end
