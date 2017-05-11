
Pod::Spec.new do |s|
  s.name         = "openEars1"
  s.version      = "0.0.7"
  s.summary      = "summary"
  s.description  = "description"
  s.homepage     = "http://github.com"
  s.license      = { :type => "Politepix", :file => "LICENSE" }
  s.author       = "Alexander Mentzen"

  s.source       = { :git => "https://github.com/mentzen/CPod_OEars.git", :tag => s.version.to_s }

  s.source_files = "openEars1/Classes/**/*.h"
 
end
