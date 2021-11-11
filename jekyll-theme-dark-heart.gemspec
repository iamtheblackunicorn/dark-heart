# coding: utf-8
Gem::Specification.new do |spec|
  spec.name                    = "jekyll-theme-dark-heart"
  spec.version                 = "1.0.0"
  spec.authors                 = ["Alexander Abraham"]
  spec.summary                 = %q{A gem for the playful.}
  spec.homepage                = "https://github.com/iamtheblackunicorn/dark-heart"
  spec.license                 = "MIT"
  spec.metadata["plugin_type"] = "theme"
  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end
  spec.add_runtime_dependency "jekyll", ">= 3.6", "< 5.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.4"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.4"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", ">= 12.3.3"
end
