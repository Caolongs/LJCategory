#
#  Be sure to run `pod spec lint LJCategory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|



  s.name         = "LJCategory"
  s.version      = "0.1.0"
  s.summary      = "Custom Cocaopods to UITableViewRefresh"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/Caolongs/LJCategory"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"




  s.license      = "MIT "
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }




  s.author             = { "Caolongs" => "Caolongs@126.com" }
  # Or just: s.author    = "Caolongs"
  # s.authors            = { "Caolongs" => "email@address.com" }
  s.social_media_url   = "http://weibo.com/Caolongs"

 

  # s.platform     = :ios
  s.platform     = :ios, "7.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  

  s.source       = { :git => "https://github.com/Caolongs/LJCategory.git", :tag => s.version }




  s.source_files  = "CLCategory/**/*""
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"




  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


 

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"




  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
