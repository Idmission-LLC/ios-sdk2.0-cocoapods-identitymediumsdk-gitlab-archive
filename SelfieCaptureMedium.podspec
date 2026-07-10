Pod::Spec.new do |spec|


  spec.name                    = "SelfieCaptureMedium"
  spec.version                 = "11.1.13.2.3"
  spec.summary                 = "SelfieCaptureMedium lets user add SelfieCaptureMediumSDK in their project"
  spec.description             = <<-DESC 
                                SelfieCaptureMedium helps user to add SelfieCaptureMediumSDK in their project.
                                On integrating SelfieCaptureMediumSDK user will be able to Capture Face.
                                Also able to use various service ID mentioned in Documentation.
                               DESC
  
  spec.homepage                = "https://www.idmission.com/en/home"
  spec.license                 = { :type => "MIT", :file => "LICENSE" }
  spec.author                  = { "Idmission LLC" => "amol.deshmukh@idmission.com" }
  spec.source                  = { :git => "https://cocoapods:z6yyrfTsynA2kKtAWCAF@gitlab.idmission.com/apps/sdk2.0/ios/cocoapods/identitymediumsdk2.0.git", :tag => "#{spec.version}"}
  spec.platform                = :ios
  spec.ios.deployment_target   = '15.5'
  spec.swift_version           = "5"
  spec.pod_target_xcconfig     = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig    = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.ios.vendored_frameworks = 'SelfieCaptureMedium.xcframework'

end
