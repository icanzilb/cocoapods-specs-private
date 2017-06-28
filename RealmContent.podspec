Pod::Spec.new do |s|
  s.name                    = 'RealmContent'
  s.version                 = '0.1'
  s.summary                 = 'Content management framework based on Realm'
  s.homepage                = 'https://github.com/icanzilb/EventBlank'
  s.source                  = { :git => 'https://github.com/icanzilb/EventBlank.git', :tag => "v#{s.version}" }
  s.author                  = { 'Realm' => 'help@realm.io' }
  s.library                 = 'c++'
  s.requires_arc            = true
  s.social_media_url        = 'https://twitter.com/realm'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }

  s.source_files            = 'RealmContent/**/*.swift'

  s.ios.deployment_target   = '9.2'
#  s.osx.deployment_target   = '10.10'

  s.dependency 'RealmSwift'
  s.dependency 'DynamicColor'
  s.dependency 'MMMarkdown'
  
end
