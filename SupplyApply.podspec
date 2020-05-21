Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "SupplyApply"
s.summary = "SupplyApply lets a user select an ice cream flavor."
s.static_framework = true

# 2
s.version = "1.0.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "ayushkumar8286" => "ayushkumar8286@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/AyushKumar8286"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/AyushKumar8286/SupplyApplyPod21.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '5.0.0-beta.2'
s.dependency 'AppCenter'
s.dependency 'NVActivityIndicatorView'
s.dependency 'Nuke'
s.dependency 'IQKeyboardManagerSwift'
s.dependency 'GoogleMaps'
s.dependency 'DropDown'
s.dependency 'Stripe'

# 8
s.source_files = "SupplyApply/Data","SupplyApply/Data/**/*.{swift}","SupplyApply/Constants", "SupplyApply/Constants/**/*.{swift}", "SupplyApply/Helpers", "SupplyApply/Helpers/**/*.{swift}","SupplyApply/Model", "SupplyApply/Model/**/*.{swift}","SupplyApply/Routing", "SupplyApply/Routing/**/*.{swift}","SupplyApply/Screens" "SupplyApply/Screens/**/*.{swift,xib}", "SupplyApply/Fonts", "SupplyApply/Fonts/**/*.{swift}"


#DropDown/src", "DropDown/src/**/*.{h,m}", "DropDown/helpers", "DropDown/helpers/**/*.{h,m}

# 9
#s.resources = "SupplyApply/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,pdf}"


# 10
# s.swift_version = "5"

s.swift_versions = "5.0"

end
