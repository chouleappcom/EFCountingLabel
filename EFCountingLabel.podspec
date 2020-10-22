Pod::Spec.new do |s|
    s.name             = 'EFCountingLabel'
    s.version          = '5.1.3'
    s.summary          = 'A label which can show number change animated.'

    s.description      = <<-DESC
    A label which can show number change animated, in Swift.
    DESC

    s.homepage         = 'https://github.com/chouleappcom/EFCountingLabel'
    s.screenshot       = 'https://raw.githubusercontent.com/EFPrefix/EFCountingLabel/master/Assets/EFCountingLabel.png'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'EyreFree' => 'c.hole@appcom.ca' }
    s.source           = { :git => 'https://github.com/chouleappcom/EFCountingLabel.git', :tag => s.version.to_s }

    s.swift_version = '5.0'
    s.ios.deployment_target = '11.0'
    s.source_files = 'EFCountingLabel/*.swift'
end
