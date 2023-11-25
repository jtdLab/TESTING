# To learn more about a Podspec, see http://guides.cocoapods.org/syntax/podspec.html
Pod::Spec.new do |s|
    s.name             = 'libvosk'
    s.version          = '0.3.38'
    s.summary          = 'Vosk iOS.'
    s.description      = "Vosk for iOS."
    s.homepage         = 'http://example.com'
    s.license          = { :type => 'BSD', :file => '../LICENSE' }
    s.author           = { 'Your Company' => 'email@example.com' }
    s.platform = :ios, '11.0'
    # s.source           = { :path => '.' }
    # s.vendored_frameworks = "libvosk.xcframework"
    s.source           = { :http => "https://alphacephei.com/test-other/david-schlauch/VoskApiTest_0.3.38.zip" }
    s.vendored_frameworks = "**/libvosk.xcframework"
  end