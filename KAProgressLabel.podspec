Pod::Spec.new do |s|
  s.name     = 'KAProgressLabel'
  s.version  = '1.3'
  s.platform = :ios
  s.license  = {:type =>'Apache V2.0', :file =>'LICENSE'}
  s.summary  = 'Circular progress view.'
  s.homepage = 'https://github.com/salConigliaro/KAProgressLabel'
  s.author   = { 'Sal Congliaro' => 'sal@erinedesign.com' }
  s.source   = { :git => 'https://github.com/salConigliaro/KAProgressLabel',
                  :tag => s.version.to_s}
  s.description = 'Minimal circular progress view (subclass of UILabel) for iOS.'
  s.source_files = 'KAProgressLabel/*.{h,m}'
  s.requires_arc =  true
  s.framework = 'QuartzCore'
end
