Pod::Spec.new do |s|
  s.name             = "UIPlaceholderTextView"
  s.version          = "0.1.2"
  s.summary          = "Textview with placeholder text"
  s.description      = <<-DESC
                       Because Apple didn't think it was a good idea and Jason George did.
                       DESC
  s.homepage         = "https://git.pixio.com/"
  s.license          = 'Creative Commons Attribution-ShareAlike 3.0 Unported License (CC BY-SA 3.0)'
  s.author           = { "Daniel Blakemore" => "DanBlakemore@gmail.com" }
  s.source = {
   :git => "git@git.pixio.com:ios-pods/UIPlaceholderTextView.git",
   :tag => s.version.to_s
  }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'UIPlaceholderTextView.{h,m}'

  s.public_header_files = 'UIPlaceholderTextView.h'
  s.frameworks = 'UIKit'
end
