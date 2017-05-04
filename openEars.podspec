
Pod::Spec.new do |s|
  s.name         = "openEars"
  s.version      = "0.0.1"
  s.summary      = "summary"
  s.description  = "description"
  s.homepage     = "http://github.com"
  s.license      = { :type => "Politepix", :file => "LICENSE" }
  s.author       = "Alexander Mentzen"

  s.source       = { :git => "https://github.com/mentzen/CPod_OEars.git", :tag => "#{s.version}" }

  s.source_files = "OpenEars.framework/**/*.h"  
end
