#
#  Be sure to run `pod spec lint CFATheme.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "CFATheme"
  s.version      = "1.0"
  s.summary      = "Auto-switching theme manager based on Brad Mueller's excellent example"
  s.description  = <<-DESC
  					Updated Brad Mueller's code to accept sunrise/sunset times and perform the calculation
  					for auto day/night mode using those times. 
                   DESC

  s.homepage     = "https://github.com/mgray88/CFATheme"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Michael Gray" => "email@address.com" }
  s.source       = { :git => "https://github.com/mgray88/CFATheme.git", :commit => "627d5d70e3d997b6d35054864ee77615fc9357f9" }
  s.source_files  = "CFAThemeExample/Theme"

end
