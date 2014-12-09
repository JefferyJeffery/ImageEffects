Pod::Spec.new do |s|
  s.name          =  "ImageEffects"
  s.summary       =  "Photo Browser / Viewer inspired by Facebook's and Tweetbot's with ARC support, swipe-to-dismiss, image progress and more."
  s.version       =  "0.0.1"
  s.homepage      =  "https://github.com/JefferyJeffery/ImageEffects"
  s.author        =  { "Ideais Mobile" => "mobile@ideais.com.br" }
  s.source        =  { :git => "https://github.com/JefferyJeffery/ImageEffects.git", :tag => "0.0.3" }
  s.platform      =  :ios, '7.0'
  s.source_files  =  'Classes/*.{h,m}'
  s.requires_arc  =  true
  end

