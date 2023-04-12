Pod::Spec.new do |s|
  s.name             = 'BitmovinPlayerCore'
  s.version          = '3.38.1-a.1'
  s.summary          = 'Bitmovin Player Core SDK release build for iOS and tvOS'

  s.homepage         = 'https://www.bitmovin.com/'
  s.author           = { 'Bitmovin Inc' => 'admin@bitmovin.com' }

  s.source = { :http => 'https://cdn.bitmovin.com/player/ios_tvos/3.38.1-a.1/BitmovinPlayerCore.zip' }

  s.ios.vendored_frameworks = 'BitmovinPlayerCore.xcframework'
  s.tvos.vendored_frameworks = 'BitmovinPlayerCore.xcframework'

  s.ios.deployment_target = '14.0'
  s.ios.frameworks = [
      'Foundation',
      'UIKit',
      'AVFoundation',
      'AVKit',
      'WebKit'
  ]

  s.tvos.deployment_target = '14.0'
  s.tvos.frameworks = [
      'Foundation',
      'UIKit',
      'AVFoundation',
      'AVKit'
  ]
end
