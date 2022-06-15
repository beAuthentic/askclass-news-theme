Gem::Specification.new do |spec|
  spec.name          = "askclass-news-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["AskClass"]
  spec.email         = ["team@askclass.com"]

  spec.summary       = "Simple responsive Jekyll theme featuring posts and authors."
  spec.homepage      = "https://news.askclass.com"
  spec.license       = "MPL-2.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|content|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.metadata['allowed_push_host'] = "https://rubygems.org"
  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
