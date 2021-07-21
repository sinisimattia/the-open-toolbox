# frozen_string_literal: true

Gem::Specification.new do |spec|
	spec.name          = "jekyll-theme-opentoolbox"
	spec.version       = "1.1.0"
	spec.authors       = ["Mattia Sinisi", "Gloria Desideri"]

	spec.summary       = "A flexible, compact and automatic theme."
	spec.description   = "This is a Jekyll theme used for GitHub pages, it has various parts that are generated at runtime."
	spec.homepage      = "http://the.opentoolbox.online"
	spec.required_ruby_version = Gem::Requirement.new(">= 2.4.0")

	spec.metadata["homepage_uri"] = spec.homepage
	spec.metadata["source_code_uri"] = "https://github.com/opentoolbox/template"

	# Specify which files should be added to the gem when it is released.
	# The `git ls-files -z` loads the files in the RubyGem that have been added into git.
	spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_posts|blog|LICENSE|README|package|node_modules|favicon)!i) }

	# Uncomment to register a new dependency of your gem
	spec.add_runtime_dependency "jekyll", "~> 3.9"
	spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
	spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
	spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
	spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
	spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"
	spec.add_dependency "jekyll-environment-variables"
	spec.add_dependency "jekyll-mentions"
	spec.add_dependency "jekyll-target-blank"
	spec.add_dependency "webrick", "~> 1.7"
	spec.add_dependency "rouge"

	spec.add_development_dependency "bundler"
	spec.add_development_dependency "rspec"
	spec.add_development_dependency "rake", "~> 12.0"

	# For more information and examples about making a new gem, checkout our
	# guide at: https://bundler.io/guides/creating_gem.html
end
