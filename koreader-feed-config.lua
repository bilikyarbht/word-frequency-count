-- Optional KOReader News Downloader configuration fragment.
-- If entering via KOReader's built-in menus, use the RSS URL below.
-- For manual configuration, merge the item into your existing
-- <koreader>/news/feed_config.lua rather than overwriting other feeds.
return { -- do not change this line
  {
    "https://raw.githubusercontent.com/bilikyarbht/word-frequency-count/ai-philosophy-rss/feed.xml",
    limit = 30,
    download_full_article = true,
    include_images = false,
    enable_filter = false,
    filter_element = "",
    block_element = "",
  },
}
