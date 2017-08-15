Pod::Spec.new do |s|
  s.name             = "MGRenterWishModule"
  s.version          = "0.0.1"
  s.license          = 'MIT License'
  s.summary          = "MGRenterWishModule"
  s.description      = "MGRenterWishModuleMGRenterWishModuleMGRenterWishModule"
  s.homepage         = "https://github.com/mgzf/MGRenterWishModule"

  s.author           = { "Harly" => "magic_harly@hotmail.com" }
  s.source           = { :git => "https://github.com/mgzf/MGRenterWishModule.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files  = "MGRenterWishModule/**/*.swift"
  s.dependency "DeeplinkNavigator"
end
