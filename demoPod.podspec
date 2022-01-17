#
# Be sure to run `pod lib lint demoPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'demoPod'
  s.version          = '0.1.0'
  s.summary          = 'This is my first cocoapods demo.'
  s.swift_version = '5.5'

  s.description      = <<-DESC
This is my first cocoapods demo.This is my first cocoapods demo
                       DESC

  s.homepage         = 'https://github.com/congnt0311/demoPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'congnt' => 'congnt0311@gmail.com' }
  s.source           = { :git => 'https://github.com/congnt0311/demoPod.git', :tag => s.version.to_s }
  s.ios.deployment_target = '15.0'

  s.source_files = 'demoPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'demoPod' => ['demoPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
