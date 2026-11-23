-- Copy the feed item below into KOReader's News downloader feed settings,
-- or use Edit news feeds -> Add new feed in the KOReader UI.
return {
  {
    "https://raw.githubusercontent.com/bilikyarbht/word-frequency-count/ai-philosophy-rss/feed.xml",
    limit = 30,
    download_full_article = true,
    include_images = false,
    enable_filter = true,
    filter_element = "",
    block_element = "",
  },
}
