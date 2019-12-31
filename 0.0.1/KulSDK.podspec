Pod::Spec.new do |s|
  s.name         = "KulSDK"
  s.version      = "0.0.1"
  s.summary      = "A short description of KulSDK."

  s.description  = "Demo description for KulSDK. Payment gateway"

  s.homepage     = "https://github.com/tantan39/KulSDK"

  s.license      = "TanTan"

  s.author             = { "Tran Thai Tan" => "tantan992@gmail.com" }
  s.source       = { :git => "git@github.com:tantan39/KulSDK.git", :tag => "0.0.1", :branch => 'master' }
  # s.platform     = :ios
  # s.platform     = :ios, "12.0"

  #  When using multiple platforms
  s.ios.deployment_target = "10.0"
  s.static_framework = true
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source_files  = 'KulSDK/KulSDK/**/*.{h,m,Swift}'
  # s.public_header_files = "/**/*.h"
	s.swift_version = "4.2"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  s.resources = 'KulSDK/KulSDK/**/*.{png,storyboard,xib,plist,gif}'

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
