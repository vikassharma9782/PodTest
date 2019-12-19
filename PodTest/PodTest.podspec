
Pod::Spec.new do |spec|

  spec.name         = "PodTest"
  spec.version      = "1.0.0"
  spec.summary      = "This is Test Pod "
  spec.description  = "This is test pod created by vikas sharma"

  spec.homepage     = "https://github.com/vikassharma9782/PodTest"
  spec.license      = "MIT"
  spec.platform     = :ios, "12.0"
  spec.swift_version = '5.0'
  spec.author             = { "vikas sharma" => "vikassharma9782@gmail.com" }
  spec.source       = { :git => "https://github.com/vikassharma9782/PodTest.git", :tag => "1.0.0" }


  spec.source_files  = "PodTest/**/*.{swift}"
# spec.exclude_files = "PodTest/Info.plist"


end
