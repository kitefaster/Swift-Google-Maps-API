Pod::Spec.new do |s|
  s.name             = "Kitefater-GoogleMapsDirections"
  s.version          = "1.0.5"
  s.summary          = "Swift Wrapper on Google Maps Directions API"
  s.description      = <<-DESC
                       Swift Wrapper on Google Maps Directions API
                       https://developers.google.com/maps/documentation/directions/intro

                       DESC
  s.homepage         = "https://github.com/kitefaster/Swift-Google-Maps-API"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Kitefaster LLC" => "info@kitefaster.com" }
  s.source           = { :git => "https://github.com/kitefaster/Swift-Google-Maps-API", :tag => s.version.to_s }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"

  s.requires_arc     = true
  s.source_files     = "Source/Core/**/*.*", "Source/Google Maps Directions API/**/*.*"
  s.module_name      = "GoogleMapsDirections"
  
  s.dependency 'Alamofire', '~> 3.0'
  s.dependency 'ObjectMapper', '~> 1.1.5'

end
