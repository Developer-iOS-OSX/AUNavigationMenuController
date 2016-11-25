#
# Be sure to run `pod lib lint AUNavigationMenuController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AUNavigationMenuController'
  s.version          = '0.3.0'
  s.summary          = 'Look on Github.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Look on GIthub.
                       DESC

  s.homepage         = 'https://github.com/Authman2/AUNavigationMenuController'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Adeola Uthman' => 'authman2@gmail.com' }
  s.source           = { :git => 'https://github.com/Authman2/AUNavigationMenuController.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.ios.source_files = 'AUNavigationMenuController/Classes/**/*.{swift}'

end