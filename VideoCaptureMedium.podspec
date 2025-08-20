Pod::Spec.new do |spec|


  spec.name                    = "VideoCaptureMedium"
  spec.version                 = "10.1.16.2.2"
  spec.summary                 = "VideoCaptureMedium lets user add VideoCaptureMediumSDK in their project"
  spec.description             = <<-DESC 
                                VideoCapture helps user to add VideoCaptureMediumSDK in their project.
                                On integrating VideoCaptureMediumSDK user will be able to Capture Video.
                                Also able to use various service ID mentioned in Documentation.
                               DESC
  
  spec.homepage                = "https://www.idmission.com/en/home"
  spec.license                 = { :type => "MIT", :file => "LICENSE" }
  spec.author                  = { "Idmission LLC" => "amol.deshmukh@idmission.com" }
  spec.source                  = { :git => "https://cocoapods:z6yyrfTsynA2kKtAWCAF@gitlab.idmission.com/apps/sdk2.0/ios/cocoapods/identitymediumsdk2.0.git", :tag => "#{spec.version}"}
  spec.platform                = :ios
  spec.ios.deployment_target   = '13.0'
  spec.swift_version           = "5"
  spec.pod_target_xcconfig     = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig    = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.ios.vendored_frameworks = 'VideoCaptureMedium.xcframework'

end
