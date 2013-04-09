# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'utopia/tags/google/analytics/version'

Gem::Specification.new do |spec|
	spec.name          = "utopia-tags-google-analytics"
	spec.version       = Utopia::Tags::Google::Analytics::VERSION
	spec.authors       = ["Samuel Williams"]
	spec.email         = ["samuel.williams@oriontransfer.co.nz"]
	spec.description   = <<-EOF
		Utopia is a website generation framework which provides a robust set of tools
		to build highly complex dynamic websites. It uses the filesystem heavily for
		content and provides frameworks for interacting with files and directories as
		structure representing the website.

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

	spec.add_development_dependency "bundler", "~> 1.3"
	spec.add_development_dependency "rake"
end
