Pod::Spec.new do |spec|
  spec.name         = "SimpleTwitterAuthentication"
  spec.version      = "2.0.0-pre1"
  spec.license      = "Apache License, Version 2.0"
  spec.homepage     = "https://github.com/pirika-association/SimpleTwitterAuthentication"
  spec.authors      = { "Nobuhiro Ito" => "ito@pirika.org" }
  spec.summary      = "Simple Twitter Authentication Wrapper"
  spec.source       = { :git => "https://github.com/pirika-association/SimpleTwitterAuthentication.git", :tag => "v#{spec.version}" }
  spec.module_name  = 'SimpleTwitterAuthentication'
  spec.swift_version = '4.2'

  spec.platform     = :ios, "10.0"

  spec.source_files  = "Sources/*.{swift}"
  spec.dependency 'OAuthSwift', '~> 1.4'
end
