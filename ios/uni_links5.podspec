#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'uni_links5'
  s.version          = '0.5.4'
  s.summary          = 'Flutter plugin for accepting incoming links - App/Deep Links (Android), Universal Links and Custom URL schemes (iOS).'
  s.description      = <<-DESC
Flutter plugin for accepting incoming links - App/Deep Links (Android), Universal Links and Custom URL schemes (iOS).
                       DESC
  s.homepage         = 'https://github.com/avioli/uni_links/tree/master/uni_links'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Avioli' => 'avioli@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  
  s.ios.deployment_target = '8.0'
end

