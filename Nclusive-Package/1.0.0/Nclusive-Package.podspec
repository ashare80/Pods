#
# Be sure to run `pod lib lint Nclusive-Package.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Nclusive-Package"
  s.version          = "1.0.0"
  s.summary          = "Nclusive package"
  s.description      = <<-DESC
                       Helpful library for Nclusive iOS projects

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://nclusive.beanstalkapp.com/"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Adam Share" => "adam.share@nclusive.com" }
  s.source           = { :git => "https://nclusive.git.beanstalkapp.com/nclusivepackage.git", :branch => 'pod', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/nclusivepackage/iOS/**/*.{h,m}', 'Pod/Classes/nclusivepackage/iOS/*.{h,m}'
  s.resource_bundles = {
    'Nclusive-Package' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'CoreLocation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
