Pod::Spec.new do |s|
    s.name         = "InstaAccountAnalyzeLib"
    s.version      = "1.0.9"
    s.summary      = "the best instagram analytics sdk."
    s.description  = <<-DESC
    the best instagram analytics sdk for you
    DESC
    s.homepage     = "http://google.com"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2020
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "reportz" => "info@reportz.com" }
    s.source       = { :git => "https://github.com/akmindsoft/InstaAccountAnalyzeLib-ios.git" }
    s.vendored_frameworks = "InstaAccountAnalyzeLib.xcframework"
    s.platform = :ios
    s.swift_version = "5.2"
    s.ios.deployment_target  = '12.0'
end
