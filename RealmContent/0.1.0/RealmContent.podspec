Pod::Spec.new do |s|
  s.name             = 'RealmContent'
  s.version          = '0.1.0'
  s.summary          = 'Content management framework based on Realm'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/icanzilb/RealmContent'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.source           = { :git => 'https://github.com/icanzilb/RealmContent.git', :tag => s.version.to_s }
  s.author                  = { 'Realm' => 'help@realm.io' }
  s.library                 = 'c++'
  s.requires_arc            = true
  s.social_media_url        = 'https://twitter.com/realm'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }

  s.ios.deployment_target = '9.0'

  s.source_files = 'RealmContent/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RealmContent' => ['RealmContent/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  
  s.frameworks = 'UIKit'
  s.dependency 'RealmSwift'
  s.dependency 'DynamicColor'
  s.dependency 'MMMarkdown'
  
end
