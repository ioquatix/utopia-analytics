
require 'utopia/content'

pages_root = File.expand_path('site/pages', __dir__)
gallery_root = File.expand_path('site/public/_gallery', __dir__)

use Utopia::Content,
	root: pages_root,
	namespaces: {
		'analytics' => Utopia::Analytics
	}

run lambda{|env| [200, {}, []]}
