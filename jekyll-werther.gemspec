# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-werther"
  spec.version       = "0.1.0"
  spec.authors       = ["speed-sonic"]
  spec.email         = ["blldxt@gmail.com"]

  spec.summary       = "The jekyll theme for developing documents."
  spec.homepage      = "https://github.com/speed-sonic/jekyll-werther"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
