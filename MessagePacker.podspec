#
#  Be sure to run `pod spec lint MessagePacker.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "MessagePacker"
  s.version      = "0.1.0"
  s.summary      = "MessagePack serializer implementation for Swift."
  s.homepage     = "https://github.com/hirotakan/MessagePacker"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "hirotakan"
  s.ios.deployment_target = "8.0"
  # s.osx.deployment_target = ""
  # s.watchos.deployment_target = ""
  # s.tvos.deployment_target = ""

  s.swift_version  = "4.0"
  s.source       = { :git => "https://github.com/hirotakan/MessagePacker.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/**/*.swift"
end
