
Pod::Spec.new do |s|

s.name         = "KBPhotoSelector"
s.version      = "0.0.3"
s.summary      = "KBPhotoSelector for iOS."
s.author       = {"Bofearless" => "Bofearless@gmail.com"}
s.description  = <<-DESC
                   This is KBPhotoSelector, a photos selected repository.
                  DESC


s.homepage     = "https://github.com/Bofearless/KBPhotoSelector.git"
s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/Bofearless/KBPhotoSelector.git", :tag => "#{s.version}" }

s.source_files  = "KBPhotoSelector/**/*.{h,m}"

s.resources = "KBPhotoSelector/images/*.png"

# s.resource_bundles = { "KBPhoto" => "KBPhotoSelector/images/*.bundle" }

s.requires_arc  = true

s.framework  = "Foundation", "UIKit", "Photos"
s.dependency "Masonry"

# s.version.to_s

end
