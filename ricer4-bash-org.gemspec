# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "ricer4-bash-org"
  spec.version       = "4.0.0"
  spec.authors       = ["gizmore"]
  spec.email         = ["gizmore@wechall.net"]

  spec.summary       = "Subscribe bash.org and german-bash.org with the ricer4 chatbot."
  spec.homepage      = "https://github.com/gizmore/ricer4-bash-org"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "byebug", "~> 8.2"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.4"

  spec.add_runtime_dependency "ricer4-abbo", "~> 4.0"
  spec.add_runtime_dependency "ricer4-vote", "~> 4.0"
  spec.add_runtime_dependency "ricer4-internet", "~> 4.0"

end
