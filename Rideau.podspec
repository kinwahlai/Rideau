Pod::Spec.new do |s|
    s.name = "Rideau"
    s.version = '0.1.0'
    s.summary = "Fluid Drawer from bottom of screen"
  
    s.homepage = "https://github.com/muukii/Rideau"
    s.license = 'MIT'
    s.author = "muukii"
    s.source = { :git => "https://github.com/muukii/Rideau.git", :tag => s.version }
  
    s.source_files = ['Rideau/**/*.swift']
  
    s.module_name = s.name
    s.requires_arc = true
    s.ios.deployment_target = '10.0'
    s.ios.frameworks = ['UIKit']  
  end