Pod::Spec.new do |s|
  s.name               = 'LWSocketRocket'
  s.version            = '0.0.1'
  s.summary            = 'A conforming WebSocket (RFC 6455) client library for iOS, macOS and tvOS.'
  s.homepage           = 'https://github.com/facebook/SocketRocket'
  s.authors            = { 'Nikita Lutsenko' => 'nlutsenko@me.com', 'Dan Federman' => 'federman@squareup.com', 'Mike Lewis' => 'mikelikespie@gmail.com' }
  s.license            = 'BSD'
  s.source             = { :git => 'https://github.com/shadow-boy/LWSocketRocket.git', :tag => s.version.to_s }
  s.requires_arc       = true
  
  s.source_files       = 'LWSocketRocket/*.h','LWSocketRocket/SocketRocket/**/*.{h,m}','LWSocketRocket/SocketRocket/**/**/*.{h,m}','LWSocketRocket/SocketRocket/**/**/**/*.{h,m}','LWSocketRocket/SocketRocket/**/**/**/**/*.{h,m}','LWSocketRocket/SocketRocket/**/**/**/**/**/*.{h,m}','LWSocketRocket/SocketRocket/**/**/**/**/**/**/*.{h,m}'


  s.platform     = :ios, "8.0"


  s.frameworks     = 'CFNetwork', 'Security'
  s.libraries          = 'icucore'
end
