#!/bin/bash

cd "/Users/jonofarrington/Documents/Cursor Project/copiq.github.io"

# Fix all the broken links in index.html
sed -i '' 's|blog/meta-tags-and-keywords.html|blog/what-is-the-difference-between-meta-tags-and-keywords.html|g' index.html
sed -i '' 's|blog/summarize-youtube-video-ai.html|blog/how-to-summarize-a-youtube-video-using-ai-tools.html|g' index.html
sed -i '' 's|blog/write-book-using-ai.html|blog/how-to-write-a-book-using-ai.html|g' index.html
sed -i '' 's|blog/ai-grant-writing.html|blog/using-ai-for-grant-writing.html|g' index.html
sed -i '' 's|blog/ai-overviews-structured-data.html|blog/optimizing-ai-overviews-with-structured-data-schema.html|g' index.html
sed -i '' 's|blog/featured-snippets-ai-prompts.html|blog/optimize-content-for-featured-snippets-ai-prompts.html|g' index.html
sed -i '' 's|blog/perplexity-ai-research.html|blog/how-to-use-perplexity-ai-for-research.html|g' index.html
sed -i '' 's|blog/humanize-ai-content.html|blog/how-to-humanize-ai-content.html|g' index.html
sed -i '' 's|blog/google-nlp-seo.html|blog/google-nlp-for-seo.html|g' index.html
sed -i '' 's|blog/ai-performance-reviews.html|blog/using-ai-to-write-performance-reviews.html|g' index.html
sed -i '' 's|blog/ai-prompt-resume.html|blog/ai-prompt-for-resume.html|g' index.html
sed -i '' 's|blog/chatgpt-cover-letters.html|blog/using-chatgpt-for-cover-letters.html|g' index.html
sed -i '' 's|blog/gemini-coding-benchmark.html|blog/gemini-2-5-pro-coding-benchmark.html|g' index.html
sed -i '' 's|blog/claude-vs-gemini-writing.html|blog/claude-vs-gemini-for-writing.html|g' index.html
sed -i '' 's|blog/claude-vs-chatgpt-writing.html|blog/claude-versus-chatgpt-for-writing.html|g' index.html
sed -i '' 's|blog/context-window-ai.html|blog/what-is-a-context-window-in-ai.html|g' index.html
sed -i '' 's|blog/gemini-vs-chatgpt-writing.html|blog/gemini-vs-chatgpt-for-writing.html|g' index.html

echo "✓ Fixed all broken links in index.html"

