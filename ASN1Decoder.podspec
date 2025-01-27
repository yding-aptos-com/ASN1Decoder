Pod::Spec.new do |s|
  s.name         = "ASN1Decoder"
  s.version      = "1.9.1"
  s.summary      = "ASN1 DER Decoder for X.509 certificate"
  s.description  = "ASN1 DER Decoder to parse X.509 certificate"
  s.homepage     = "https://github.com/filom/ASN1Decoder"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Filippo Maguolo" => "maguolo.ios@outlook.com" }
  s.ios.deployment_target = "11.0"
  s.osx.deployment_target = "10.13"
  s.tvos.deployment_target = "13.0"
  s.source        = { :git => "https://github.com/filom/ASN1Decoder.git", :tag => s.version }
  s.source_files  = "ASN1Decoder/*.swift"
  s.swift_version = '5.0'
  s.frameworks    = "Foundation"
end
