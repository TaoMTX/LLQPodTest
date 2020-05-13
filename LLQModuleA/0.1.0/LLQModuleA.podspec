#
# Be sure to run `pod lib lint LLQModuleA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LLQModuleA'
  s.version          = '0.1.0'
  s.summary          = 'A short test for pod '


  s.license          = { :type => 'MIT' }
  s.homepage         = 'https://github.com/TaoMTX/LLQModuleA'
  s.authors          = 'llq'
  
  s.swift_version  = '4.0'
  s.platform  = :ios,'13.0'
  s.source           = { :git => 'https://github.com/TaoMTX/LLQModuleA.git', :tag => "#{s.version}" }
  s.source_files     = 'LLQModuleA/Classes/*'
end

