Pod::Spec.new do |spec|
  spec.name         = "TestFrame"
  spec.version      = "0.0.1"
  spec.summary      = "TestFrame"
  spec.description  = <<-DESC
                    Just testing...
                   DESC

  spec.homepage     = "http://EXAMPLE/TestFrame"
  spec.license      = "ISC"
  spec.author             = { "Vitor Pires" => "vitor.pires@thoughtworks.com" }
  spec.source       = { :git => "https://github.com/vitorpirestw/TestFrame.git", :tag => spec.version }

  spec.exclude_files = "Classes/Exclude"

  spec.swift_version = '5.0'
  spec.platform      = :ios, '10.0'

  spec.source_files  = 'TestFrame/*.{swift,h,m}'

  spec.resources           = ['Resources/*.{ttf}']
  spec.ios.resource_bundle = { 'TestFrame' => ['Resources/*.{ttf}'] }
end
