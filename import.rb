require "jekyll-import";
JekyllImport::Importers::Tumblr.run({
      "url"            => "http://quiddle.net",
      "format"         => "html", # or "md"
      "grab_images"    => true,  # whether to download images as well.
      "rewrite_urls"   => true   # whether to write pages that redirect from the old Tumblr paths to the new Jekyll paths
    })
