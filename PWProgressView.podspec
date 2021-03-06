Pod::Spec.new do |s|
  s.name         = "PWProgressView"
  s.version      = "0.1.0"
  s.summary      = "Circular progress view overlay"
  s.homepage     = "https://github.com/pwillsey/PWProgressView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Peter Willsey" => "pwillsey@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/pwillsey/PWProgressView.git", :tag => s.version.to_s }
  s.source_files = 'PWProgressView'
  s.frameworks   = 'UIKit', 'Foundation', 'QuartzCore'
  s.requires_arc = true
end
