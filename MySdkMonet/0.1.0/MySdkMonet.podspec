#
#  Be sure to run `pod spec lint MySdkMonet.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#


Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "MySdkMonet"
s.summary = "MySdkMonet lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
#s.license = { :type => "MIT", :file => "LICENSE" }
#s.license = { :type => "MIT", :file => "License.txt" }
#s.license = { :type => "MIT", :file => "FILE_LICENSE" }

  s.license      = "MIT (alkfjaslfjlsjfsjfjdfdsjfdsjfslfkdsjfjflkjdsfjdjfljflkjflk
)"




# 4 - Replace with your name and e-mail address
s.author = { "Akash Bhardwaj" => "Akash.bhardwaj@ashmar.in" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/AkashBhardwaj16/MySdkMonet"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/AkashBhardwaj16/MySdkMonet.git", 
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'HaishinKit', '~> 0.10.5'


# 8
s.source_files = "MySdkMonet/**/*.{swift}"

# 9
#s.resources = "MySdkMonet/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
