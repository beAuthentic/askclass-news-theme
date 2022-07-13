Gem::Specification.new do |spec|
  spec.name          = "askclass-news-theme"
  spec.version       = "0.6.0"
  spec.authors       = ["AskClass"]
  spec.email         = ["team@askclass.com"]

  spec.summary       = "Simple responsive Jekyll theme featuring posts and authors."
  spec.homepage      = "https://acn.askclass.com"
  spec.license       = "MPL-2.0"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(layouts|includes|sass)|LICENSE|README|_config\.yml)!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
