Pod::Spec.new do |spec|
  spec.name         = "IRRadioButton"
  spec.version      = "0.1.0"
  spec.summary      = "A powerful radio button of iOS."
  spec.description  = "A powerful radio button of iOS."
  spec.homepage     = "https://github.com/irons163/IRRadioButton.git"
  spec.license      = "MIT"
  spec.author       = "irons163"
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/irons163/IRRadioButton.git", :tag => spec.version.to_s }
  spec.source_files  = "IRRadioButton/**/*.{h,m}"
  spec.resources = ["IRRadioButton/**/*.png"]
end