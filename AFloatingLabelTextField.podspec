#
# Be sure to run `pod lib lint AFloatingLabelTextField.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AFloatingLabelTextField'
  s.version          = '1.0.0'
  s.summary          = 'AFloatingLabelTextField is a Swift class that enables a floating placeholder effect in UITextField, enhancing user experience and clarity of text input fields.'

  s.description      = <<-DESC
  AFloatingLabelTextField sounds like a custom Swift class designed to provide a floating placeholder effect in a text field. This effect typically involves the placeholder text moving to a different position above the text field when the user starts typing or when the text field is focused. It's a common UI pattern used to enhance user experience by providing a clearer indication of the purpose of the text field.
  DESC

  s.homepage         = 'https://github.com/akash-sisodia/AFloatingLabelTextField'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'akash-sisodia' => 'akash.sisodia@netgear.com' }
  s.source           = { :git => 'https://github.com/akash-sisodia/AFloatingLabelTextField.git', :tag => s.version.to_s }
  s.social_media_url = 'https://stackoverflow.com/users/8196100/akash-singh-sisodia'
  s.swift_version = '5.0'
  s.ios.deployment_target = '12.0'
  s.source_files = 'Classes/**/*'
  
  # s.resource_bundles = {
  #   'AFloatingLabelTextField' => ['AFloatingLabelTextField/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
