# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "simple"
  spec.version       = "0.1.0"
  spec.authors       = ["Morgan Sadr-Hashemi"]
  spec.email         = ["morgan.sadr@gmail.com"]

  spec.summary       = "A simple jekyll theme."
  spec.homepage      = "https://sadir.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"


  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
