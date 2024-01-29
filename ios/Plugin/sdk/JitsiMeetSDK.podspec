# JitsiMeetSDK.podspec

Pod::Spec.new do |s|
    s.name             = 'JitsiMeetSDK'
    s.version          = '1.0.0'
    s.summary          = 'JitsiMeetSDK is a video conferencing SDK.'
    s.homepage         = 'https://github.com/jitsi/jitsi-meet-sdk'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Jitsi' => 'info@jitsi.org' }
    s.platforms        = { :ios => '9.0' }
    s.source           = { :git => 'https://github.com/jitsi/jitsi-meet-sdk.git', :tag => 'v1.0.0' }
    s.swift_version    = '5.0'
    s.ios.deployment_target = '9.0'
    
    # Specify the location of the framework
    s.vendored_frameworks = './out/JitsiMeetSDK.xcframework'
  
    # Specify any dependencies if needed
    # s.dependency 'SomeOtherPod'
  
    # Additional settings can be added based on your needs
  
    # Specify any other files needed, such as resources
    # s.resources = 'Resources/*.png'
  
    # Specify any other build settings if needed
    # s.pod_target_xcconfig = { 'SWIFT_OPTIMIZATION_LEVEL' => '-Onone' }
  
    # Specify any subspecs if you have multiple configurations
    # s.subspec 'ConfigurationA' do |a|
    #   a.source_files = 'SourceA/*.{h,m,swift}'
    # end
  end
  