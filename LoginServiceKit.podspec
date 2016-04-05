Pod::Spec.new do |s|
  s.name         = "LoginServiceKit"
  s.version      = "0.0.1"
  s.summary      = "Easy manage loigin items in MacOSX"
  s.license      = { :type => 'apache2', :file => 'LICENSE' }
  s.homepage     = "https://github.com/Clipy/LoginServiceKit"
  s.author       = { "Econa77" => "f.s.1992.ip@gmail.com" }
  s.source       = { :git => "https://github.com/Clipy/LoginServiceKit.git", :tag => "v#{s.version}" }
  s.platform     = :osx, '10.9'
  s.source_files = 'Lib/**/*.swift'
end
