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
    s.preserve_paths = 'libvosk.xcframework/**/*'
    # s.xcconfig = { 'OTHER_LDFLAGS' => '-framework libvosk' }
    # including Vosk framework
    s.vendored_frameworks = "libvosk.xcframework"
    s.public_header_files = "vosk-api.h"
    s.source_files = "vosk-api.h", "Empty.m"
    s.vendored_libraries = "libvosk.a"
    s.prepare_command = "touch Empty.m && cp libvosk.xcframework/ios-arm64_x86_64-simulator/libvosk.a libvosk.a"
  end
