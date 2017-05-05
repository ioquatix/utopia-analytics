# coding: utf-8
require_relative 'lib/utopia/analytics/version'

Gem::Specification.new do |spec|
	spec.name          = "utopia-analytics"
	spec.version       = Utopia::Analytics::VERSION
	spec.authors       = ["Samuel Williams"]
	spec.email         = ["samuel.williams@oriontransfer.co.nz"]
	spec.description   = <<-EOF
		Utopia is a website generation framework which provides a robust set of tools
		to build highly complex dynamic websites.

		This package includes a useful <google-analytics> tag for easily integrating
		with Google Analytics.
	EOF
	spec.summary       = %q{A Google Analytics tag for use with the Utopia web framework.}
	spec.homepage      = ""
	spec.license       = "MIT"

	spec.files         = `git ls-files`.split($/)
	spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
	spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
	spec.require_paths = ["lib"]
	
	spec.add_dependency "utopia", "~> 2.0"
	
	spec.add_development_dependency "bundler", "~> 1.4"
	spec.add_development_dependency "rake", "~> 10.5"
	spec.add_development_dependency "rspec", "~> 3.5"
end
