Pod::Spec.new do |s|

  s.name     = "TalkfunWhiteboard"
  s.dependency 'MJExtension', '~> 3.0.13'   
  s.version  = "1.3.1"
  s.license  = "MIT"
  s.summary  = "A Chaby swift, it is like NetEaseNews Channel style.dddd"
  s.homepage = "https://github.com/20427740/TalkfunWhiteboard"
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/20427740/TalkfunWhiteboard.git', :tag => s.version, :submodules => true }
  s.requires_arc = true
  s.source_files  =        "SDK/*.h"
  s.vendored_libraries =  'SDK/libTalkfunWhiteboard.a'
  s.ios.deployment_target = "8.0"
  
   
 
  
  
  
end

