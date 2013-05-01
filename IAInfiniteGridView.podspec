Pod::Spec.new do |s|
  s.name     = 'IAInfiniteGridView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Infinite grid view with UITableView-esque data source methods'
  s.homepage = 'https://github.com/ixnixnixn/IAInfiniteGridView'
  s.author   = 'Ikhsan Assaat'
  s.source   = { :git => 'https://github.com/ixnixnixn/IAInfiniteGridView.git' }
  s.platform = :ios
  s.source_files = 'IAInfiniteGridView/*.{h,m}'
  s.frameworks   = 'QuartzCore'
end
