Pod::Spec.new do |spec|
  spec.name             = "ColorExt"
  spec.version          = "0.0.1"
  spec.summary          = "Color Extensions"
  spec.description      = "This is a collection of Color helper functions"
  spec.homepage         = "https://github.com/edatencio/swift-color-extensions"
  spec.license          = "MIT"
  spec.author           = "Edward Atencio"
  spec.platform         = :ios, "13.0"
  spec.source           = { :git => "https://github.com/edatencio/swift-color-extensions.git", :tag => spec.version.to_s }
  spec.source_files     = "ColorExt/**/*.{swift}"
  spec.framework        = "SwiftUI"
  spec.swift_versions   = "5.0"
end
