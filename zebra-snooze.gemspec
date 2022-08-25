# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "zebra-snooze"
  spec.version       = "0.1.0"
  spec.authors       = ["Alertbox Inc."]
  spec.email         = ["alertbox.inc@gmail.com"]

  spec.summary       = "This is the sixth zebra snoozing thoroughly."
  spec.homepage      = "https://github.com/alertbox/zebra-snooze"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "3.9.2"
end
