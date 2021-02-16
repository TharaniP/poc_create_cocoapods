Pod::Spec.new do |spec|

  spec.name         = "CocoaPods_Creation"
  spec.version      = "1.0.0"
  spec.summary      = "This is the sample to do cocoa pod creation."
  spec.description  = "This is the description cocoapod sample poc"
  spec.homepage     = "https://github.com/TharaniP/poc_create_cocoapods"
  spec.license      = "MIT"
  spec.author       = { "Tharani" => "tharani.p@dreamorbit.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/TharaniP/poc_create_cocoapods.git", :tag => "1.0.0" }
  spec.source_files = "CocoaPods_Creation/**/*.{h,m,swift}"

end
