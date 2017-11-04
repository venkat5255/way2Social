#
#  Be sure to run `pod spec lint way2Shop.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

#1.
s.name               = "way2Shop"
#2.
s.version            = "1.0.0"
#3.
s.summary         = "Sort description of 'way2Shop' framework"
#4.
s.homepage        = "http://www.way2Shop.com"
#5.
s.license              = "MIT"
#6.
s.author               = "Way2online"
#7.
s.platform            = :ios, "8.0"
#8.
s.source              = { :git => "https://github.com/venkat5255/way2Social.git", :tag => "1.0.0" }
#9.
s.source_files     = "way2Shop", "way2Shop/**/*.{h,m,swift}"
end
