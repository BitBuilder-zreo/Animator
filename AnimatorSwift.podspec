#
# Be sure to run `pod lib lint Example.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AnimatorSwift'
  s.version          = '1.0'
  s.summary          = 'A short description of Example.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BitBuilder-zreo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BitBuilder-zreo' => '1115326768@qq.com' }
  s.source           = { :git => 'https://github.com/BitBuilder-zreo/Animator.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'Animator/Animator/**/*.swift'
  
  # s.resource_bundles = {
  #   'Example' => ['Example/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'

end
