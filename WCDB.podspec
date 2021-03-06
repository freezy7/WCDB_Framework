Pod::Spec.new do |wcdb|
  wcdb.name         = 'WCDB'
  wcdb.summary      = 'WCDB is a cross-platform database framework developed by WeChat.'
  wcdb.version      = '1.0.7.5'
  wcdb.description  = <<-DESC
                      The WeChat Database, for Objective-C. (If you want to use WCDB for Swift, see the "WCDBSwift" pod.)

                      WCDB is an efficient, complete, easy-to-use mobile database framework used in the WeChat application.
                      It can be a replacement for Core Data, SQLite & FMDB.
                      DESC
  wcdb.homepage     = "https://github.com/Tencent/wcdb"
  wcdb.license      = { :type => "BSD", :file => "LICENSE" }
  wcdb.author             = { "sanhuazhang" => "sanhuazhang@tencent.com" }

  wcdb.ios.deployment_target = "7.0"
  wcdb.osx.deployment_target = "10.9"
  wcdb.watchos.deployment_target = "2.0"
  wcdb.tvos.deployment_target = "9.0"
  wcdb.source       = { :git => "https://github.com/Tencent/wcdb.git", :tag => "v1.0.7.5" }

  # wcdb.public_header_files = "objc/WCDB/WCDB.h", "objc/WCDB/**/*.{h,hpp}"
  # wcdb.source_files  = "objc/WCDB/WCDB.h", "objc/WCDB/**/*.{h,m,hpp,cpp,mm}"
  wcdb.vendored_frameworks = 'WCDB.framework', 'sqlcipher.framework'

  wcdb.frameworks = "CoreFoundation", "Security", "Foundation"
  wcdb.ios.frameworks = "UIKit"
  wcdb.libraries = "z", "c++"
  wcdb.requires_arc = true
end
