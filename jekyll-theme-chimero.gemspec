# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "chimero"
  spec.version  = "1.4.0"
  spec.authors  = ["Jacopo Donati"]
  spec.email    = ["33698919+jacopodonati@users.noreply.github.com"]

  spec.summary  = "A theme based on Frank Chimero's website."
  spec.homepage = "http://jacopodonati.it"
  spec.license  = "MIT"

  spec.files    = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3.2"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
