Pod::Spec.new do |spec|

  spec.name         = "MobileFrameworkPOC"
  spec.version      = "1.0.0"
  spec.summary      = "This is a best framework for Mobile number validator"
  spec.description  = "To validator the mobile number field we are using this framework"

  spec.homepage     = "https://github.com/jegadeesmkc/MobileFrameworkPOC"
  spec.license      = "MIT"
  spec.author             = { "Jegadeeswaran" => "jegadeesmkce@gmail.com" }
  spec.platform     = :ios, "16.2"
  spec.source       = { :git => "https://github.com/jegadeesmkc/MobileFrameworkPOC.git", :tag => spec.version.to_s }
  spec.source_files  = "MobileFrameworkPOC/**/*.{swift}"
  spec.swift_versions = "5.0"
end