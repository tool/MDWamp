Pod::Spec.new do |s|
  s.name         = "MDWamp"
  s.version      = "0.0.1"
  s.summary      = "MDWamp is a client side objective-C implementation of the WebSocket subprotocol WAMP."
  s.homepage     = "https://github.com/tool/MDWamp"
  s.license      = 'Apache'
  s.author       = { "Tobias Ölander" => "tobias.olander@excito.com" }
  s.source       = { :git => "https://github.com/tool/MDWamp.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = '**/*.{h,m,c}'
  s.requires_arc = true
end
