Pod::Spec.new do |s|
    s.name         = "SwiftRaydioSDK"
    s.version      = "1.0.2"
    s.summary      = "mycrocast raydio SDK"
    s.description  = "SDK for integration of the raydio functionality"
    s.homepage     = "https://mycrocast.com"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = "mycrocast Gmbh"
    s.source       = { :git => "https://github.com/mycrocast/raydioTestXC.git", :tag => "1.0.2" }
    s.vendored_frameworks = "SwiftRaydioSDK.xcframework", "deps/Mediasoup.xcframework", "deps/WebRTC.xcframework"
    s.platform = :ios
    s.swift_version = "5.4"
    s.ios.deployment_target  = '14.0'
end
