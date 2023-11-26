# To learn more about a Podspec, see http://guides.cocoapods.org/syntax/podspec.html
Pod::Spec.new do |s|
    s.name             = 'libvosk'
    s.version          = '0.3.38'
    s.summary          = 'Vosk iOS.'
    s.description      = "Vosk for iOS."
    s.homepage         = 'http://example.com'
    s.license          = { :type => 'BSD', :file => '../LICENSE' }
    s.author           = { 'Your Company' => 'email@example.com' }
    s.source           = { :git => "https://github.com/jtdLab/TESTING.git" }
    # telling CocoaPods not to remove framework
    s.preserve_paths = "libvosk.xcframework"
    # telling linker to include libvosk framework
    s.xcconfig = { "OTHER_LDFLAGS" => "-framework libvosk" }
    # including Vosk framework
    s.vendored_frameworks = "libvosk.xcframework"
    s.static_framework = true
  end
