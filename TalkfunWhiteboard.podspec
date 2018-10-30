Pod::Spec.new do |s|

  s.name     = 'TalkfunWhiteboard'
  s.version  = '1.0.5'
  s.license  = 'MIT'
  s.summary  = 'A delightful iOS and OS X networking framework.'
  s.homepage = 'https://github.com/20427740/TalkfunWhiteboard'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/AFNetworking/AFNetworking.git', :tag => s.version, :submodules => true }
  s.requires_arc = true
  
  s.public_header_files = 'TalkfunWhiteboard/TalkfunWhiteboard.h'
  s.source_files = 'TalkfunWhiteboard/TalkfunWhiteboard.h'
end

