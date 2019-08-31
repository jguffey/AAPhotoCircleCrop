Pod::Spec.new do |s|
  s.name             = 'AAPhotoCircleCrop'
  s.version          = '1.3.0'
  s.summary          = 'A simple circular image cropper written in Swift'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is a simple circular image cropper written in Swift which can be used after the user image selection. The user can select the circle they want to user as profile picture.
                       DESC

  s.homepage         = 'https://github.com/andreaantonioni/AAPhotoCircleCrop'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Andrea Antonioni' => 'andreaantonioni97@gmail.com' }
  s.source           = { :git => 'https://github.com/andreaantonioni/AAPhotoCircleCrop.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/andrea_anto97'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AAPhotoCircleCrop/Classes/**/*'
  
  s.frameworks = 'UIKit', 'Foundation'
end
