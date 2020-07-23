Pod::Spec.new do |s|
  s.name             = 'SwiftToast'
  s.version          = '1.1.4'
  s.summary          = 'A customizable iOS toast view for Swift'
  s.homepage         = 'https://github.com/taehyen/SwiftToast'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'damboscolo' => 'danielehidalgo@gmail.com' }
  s.source           = { :git => 'https://github.com/taehyen/SwiftToast.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.source_files = 'SwiftToast/Classes/**/*'
  s.resource_bundles = {
    'SwiftToast' => ['SwiftToast/Classes/**/*.{storyboard,xib}']
  }
end
