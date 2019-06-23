

Pod::Spec.new do |spec|

 spec.name         = "KnobControl"
 spec.version      = "1.0.0"
 spec.summary      = "A knob control like the UISlider, but in a circular form."
 spec.description  = "The knob control is a completely customizable widget that can be used   in any iOS app. It also plays a little victory fanfare."
 spec.homepage     = "http://raywenderlich.com"



  spec.license      = "MIT"


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.author             = { "Hassan" => "hassanmostafa545@gmail.com" }
  # Or just: spec.author    = "Hassan"
  # spec.authors            = { "Hassan" => "hassanmostafa545@gmail.com" }
  # spec.social_media_url   = "https://twitter.com/Hassan"

  spec.platform     = :ios, "12.0"



  spec.source       = { :path => '.' }



  spec.source_files = "KnobControl"

  spec.swift_version = "4.2" 


end
