Pod::Spec.new do |s|

  s.name    = 'Tangram-es'
  s.version = '0.13.0'

  s.summary           = 'Open source C++ library for rendering 2D and 3D maps from vector data using OpenGL ES.'
  s.description       = 'Open source C++ library for rendering 2D and 3D maps from vector data using OpenGL ES, wrapped with native Cocoa Touch APIs.'
  s.homepage          = 'https://github.com/tangrams/tangram-es'
  s.license           = { :type => 'MIT', :file => 'LICENSE' }
  s.author            = 'Mapzen'
  s.documentation_url = 'https://tangrams.readthedocs.io/en/latest/API-Reference/ios-framework/0.10.0/index.html'

  s.source = {
    :http => "https://dl.bintray.com/tangrams/cocoapods/#{s.version}-release.zip"
  }

  s.platform              = :ios
  s.ios.deployment_target = '9.3'

  s.requires_arc = true

  s.vendored_frameworks = 'TangramMap.framework'
  s.module_name = 'TangramMap'

end
