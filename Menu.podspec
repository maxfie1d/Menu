#
#  Be sure to run `pod spec lint Menu.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "Menu"
  spec.version      = "0.1.0"
  spec.summary      = "The iOS Menu."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
    The iOS Menu is a macOS style menu framework for iOS. It provides gesture and tap-based access to menu items, support for keyboard shortcuts, and a themeable, iOS-inspired design.
  DESC

  spec.screenshots  = "https://codea.io/blog/wp-content/uploads/2019/01/clipboard-3.png", "https://codea.io/blog/wp-content/uploads/2019/01/Image-2-1024x654.png"

  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.homepage  = "https://twitter.com/maxfie1d"

  spec.author             = { "maxfie1d" => "maxfield.walker@gmail.com" }

  spec.platform     = :ios, "10.0"
  # spec.ios.deployment_target = "10.0"

  spec.source       = { :git => "https://github.com/maxfie1d/Menu.git", :tag => "#{spec.version}" }
  spec.source_files  = "MenuTest/Menu/*.swift", "MenuTest/Util/*.swift"
  spec.swift_version = '4.2'

  spec.dependency "SnapKit"

end
