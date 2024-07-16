Pod::Spec.new do |s|
  s.name         = 'TodoappPod'
  s.version      = '0.1.0'
  s.summary      = 'A short description of MyPod.'
  s.description  = <<-DESC
                   A longer description of MyPod in a few sentences.
                   DESC
  s.homepage     = 'https://google.com'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Artemiy Korniliev' => 'timtimk30@yandex.ru' }
  s.source       = { :git => 'https://example.com/MyPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files  = 'Sources/**/*.swift'
  s.swift_version = '5.0'
end
