#
#  Be sure to run `pod spec lint TeskLibK.spec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.name         = 'TeskLibK'
    s.version      = '0.01'
    s.summary      = 'An easy way to use testlog'
    s.homepage     = 'https://github.com/togethter/testDemo'
    s.license      = 'MIT'
    s.authors      = {'lxl' => '814508196@qq.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/togethter/testDemo.git', :tag => s.version}
    s.source_files = 'TeskLibK/**/*.{h,m}'
    s.requires_arc = true
end
