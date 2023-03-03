Pod::Spec.new do |spec|

  spec.name         = 'SampleCocoa3March'
  spec.version      = '0.1.0'
  spec.summary      = 'A short description of MyFramework.'
  spec.homepage     = 'https://github.com/ShashiTiwari07/CliWithPod'
  spec.author       = { 'Shashi Tiwari' => 'shashi.tiwari220@gmail.com' }
  #spec.license      = { :type => 'BSD', :text => License }
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.source       = { :git => 'https://github.com/ShashiTiwari07/CliWithPod.git', :tag => "#{s.version}" }
  spec.requires_arc = true
  spec.source_files = 'SampleCocoa3March'
  spec.swift_version = "5.0"
  spec.ios.deployment_target = "13.0"
  
end
