Pod::Spec.new do |s|
  s.name         = "AGURLSessionStubs"
  s.version      = "0.2"
  s.summary      = "A small library inspired by OHHTTPStubs to stub your network requests written in Swift"
  s.homepage     = "https://github.com/aerogear/aerogear-ios-httpstub"
  s.license      =  "Apache License, Version 2.0"
  s.author       = "Red Hat, Inc."
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/cvasilak/aerogear-ios-httpstub.git", :branch => "podspec" }
  s.source_files = 'AGURLSessionStubs/*.{swift}'
  s.framework  = "Foundation"
end
