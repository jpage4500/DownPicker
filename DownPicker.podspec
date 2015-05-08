Pod::Spec.new do |s|

  s.name         = "DownPicker"
  s.version      = "1.0.0"
  s.summary      = "A lightweight DropDownList / ComboBox for iOS, written in Objective-C"

  s.description  = <<-DESC
          A lightweight DropDownList / ComboBox for iOS, written in Objective-C
                   DESC

  s.homepage     = "https://github.com/Darkseal/DownPicker"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Darkseal" => "maps@myst.it" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/Darkseal/DownPicker.git", :tag => "1.0.0" }
  s.source_files = 'DownPicker/*.{h,m,png}'
  s.requires_arc = true

end
