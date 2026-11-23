# AI Philosophy — Kindle RSS
This is an isolated `ai-philosophy-rss` branch of an existing public repository. It serves a personal, public-read-only RSS feed. The main branch of the repository is unaffected.

## KOReader subscription
Feed URL:
```
https://raw.githubusercontent.com/bilikyarbht/word-frequency-count/ai-philosophy-rss/feed.xml
```

1. Connect Kindle to Wi-Fi, open KOReader's **File manager**.
2. Open the **Tools** menu (wrench icon) → **News downloader (RSS/Atom)** → **Edit news feeds** → **Add new feed**. If your version uses a different layout, find the News downloader plugin menu.
3. Paste the URL, set **Download full article** to **Yes**, **Limit** to **30**, and **Include images** to **No**.
4. Select **Sync news feeds**, then **Go to news folder**; choose the saved EPUB.

Important: Entries point to third-party legally accessible full-text web pages. The feed itself contains bibliographic details and reading questions, not redistributed article text. If an external page changes or fails to convert, KOReader may save a shorter fallback entry. See the PDF link in each entry when needed.

## Publication
To add a paper, prepend a new RSS `<item>` at the top of `feed.xml` with a unique GUID, a correctly formatted `pubDate`, title, verified full-text HTML URL in `<link>`, recommended question in `<description>`, and update `<lastBuildDate>`. Preserve existing entries for the archive; aim to keep the latest 365 items. Avoid publishing copyrighted full texts without permission.

This branch is currently updated by an external ChatGPT scheduled task, subject to availability of the connected GitHub integration during each run. This is **not** a self-running GitHub Action and no guaranteed unattended delivery to Kindle is claimed.
