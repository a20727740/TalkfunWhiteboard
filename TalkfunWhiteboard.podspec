Pod::Spec.new do |s|

  s.name     = "TalkfunWhiteboard"
  s.version  = "1.0.4"
  s.license  = "MIT"
  s.summary  = "A ChannelListView with CollectionView by swift, it is like NetEaseNews Channel style.dddd"
  s.homepage = "https://github.com/20427740/TalkfunWhiteboard"
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/20427740/TalkfunWhiteboard.git', :tag => s.version, :submodules => true }
  s.requires_arc = true
  s.source_files  =        "TalkfunWhiteboard/*.h"
  s.vendored_libraries =  'TalkfunWhiteboard/libTalkfunWhiteboard.a'
  s.ios.deployment_target = "8.0"
end

