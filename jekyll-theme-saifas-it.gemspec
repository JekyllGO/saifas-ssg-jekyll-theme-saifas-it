# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-saifas-it"
  spec.version       = "0.1.2"
  spec.authors       = ["SAIFAS"]
  spec.email         = ["jekyll@saifas.info"]

  spec.summary       = "Jekyll theme for SAIFAS IT"
  spec.homepage      = "https://github.com/JekyllGO/saifas-ssg-jekyll-theme-saifas-it"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
