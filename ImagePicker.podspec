Pod::Spec.new do |s|
  s.name             = "ImagePicker"
  s.summary          = "Reinventing the way ImagePicker works."
  s.version          = "4.0.1"
  s.homepage         = "https://github.com/perlguy99/ImagePicker"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no", "Brent Michalski" => "Brent.Michalski@gmail.com" }
  s.source           = { :git => "https://github.com/perlguy99/ImagePicker.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/perlguy2'
  s.platform     = :ios, '11.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'
  s.resource_bundles = { 'ImagePicker' => ['Images/*.{png}'] }
  s.frameworks = 'AVFoundation'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
end
