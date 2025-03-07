Pod::Spec.new do |s|
  s.name         = "KRProgressHUD"
  s.version      = "3.4.8"
  s.summary      = "A beautiful progress HUD for your iOS."
  s.description  = "KRProgressHUD is a beautiful and easy-to-use HUD meant to display the progress on iOS."
  s.homepage     = "https://github.com/krimpedance/KRProgressHUD"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "krimpedance" => "info@krimpedance.com" }
  s.requires_arc = true
  s.platform     = :ios, '12.0'
  s.ios.deployment_target = '12.0'
  s.swift_version = '5.3'

  s.source       = { :git => "https://github.com/krimpedance/KRProgressHUD.git", :tag => s.version.to_s }
  s.source_files = "KRProgressHUD/**/*.swift"
  s.ios.deployment_target = '15.0'
  s.tvos.deployment_target = '15.0'
  s.resource_bundles = {'KRProgressHUD' => ['PrivacyInfo.xcprivacy']}

  s.dependency "KRActivityIndicatorView", "3.0.8"
end
