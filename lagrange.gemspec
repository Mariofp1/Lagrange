# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "lagrange"
  spec.version       = "3.0.2"
  spec.authors       = ["Paul Le"]
  spec.email         = ["l.nguyen.paul@gmail.com"]

  spec.summary       = %q{A minimalist Jekyll theme for running a personal blog.}
  spec.homepage      = "https://github.com/LeNPaul/Lagrange"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.2"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5.0"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
