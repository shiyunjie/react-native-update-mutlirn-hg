require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name           = "react-native-update-mutlirn"
  s.version        = version
  s.summary        = "React Native mutirn Hot Update"
  s.homepage       = "https://gitlab.com/mervinzhu/react-native-pushy-mutirn"
  s.license        = "MIT"
  s.author         = { "reactnativecn" => "reactnativecn@reactnative.cn" }
  s.platform       = :ios, "7.0"
  s.source         = { :git => "https://mervinzhu@gitlab.com/mervinzhu/react-native-pushy-mutirn.git", :tag => s.version }
  s.source_files   = 'ios/**/*.{h,m,c}'
  s.library        = ['z', 'bz2.1.0']
  s.dependency 'React'

end
