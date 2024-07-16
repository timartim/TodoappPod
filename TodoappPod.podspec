Pod::Spec.new do |s|
  s.name         = 'TodoappPod'
  s.version      = '0.1.0'
  s.summary      = 'A library for managing TODO items and their categories.'
  s.description  = <<-DESC
                   MyPod is a Swift library that provides functionality for managing TODO items and their associated categories. It includes features for caching and observing changes.
                   DESC
  s.homepage     = 'https://google.com'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Artemiy Korniliev' => 'timtimk30@yandex.ru' }
  s.source       = { :git => 'https://github.com/timartim/TodoappPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '17.5'
  s.source_files  = 'Sources/**/*.swift'
  s.swift_version = '5.0'
end
