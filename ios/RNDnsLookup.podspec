
Pod::Spec.new do |s|
  s.name         = "RNDnsLookup"
  s.version      = "1.0.0"
  s.summary      = "RNDnsLookup"
  s.description  = <<-DESC
                  RNDnsLookup
                   DESC
  s.homepage     = "N/A"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNDnsLookup.git", :tag => "master" }
  s.source_files  = "RNDnsLookup/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end
