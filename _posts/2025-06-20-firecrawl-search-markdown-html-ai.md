---
layout: post
title: Firecrawl introduces new functionality /search-search + fetch web content from backstage and return to Markdown, HTML, screenshot, etc. to AI
date: 2025-06-20 12:00:00 +0800
category: Frontier Trends
thumbnail: /style/image/firecrawl-search-markdown-html-ai_1.jpg
icon: game
---
* content
{:toc}

Firecrawl introduces a new feature /search, a web search and capture interface specially designed for developers and AI agents. Users can request the search results and their full contents in an API request and return format support Markdown, HTML, screenshots, etc. to facilitate the use of large models.
**Focus: **

- **API call to enable search + fetch web content**.

- Direct operation of natural language queries at the back end without the need for a browser or a third-party search service.

- Return to content format support: **Markdown, HTML, pure link, web screenshot**.

- The output is friendly to the LLM (large language model) and allows AI to process web content.

** For example:**
You want an AI to search for the latest AI technology online, and you'll have to extract the content of each result from the web page for analysis. You may need to take two steps before:
Search API for search results
Retrieve content separately for each site
Now just **call/search interface** to be able to:

- Search keywords.

- Automatically retrieve web content for each result

- Get formatting standards, appropriate data for AI (e.g. Markdown)

# The core function #
**Integration search + grab operation**

- Using /search endpoints, you can search the network during a call and select to capture the page contents of the search results.

** Flexible results format**

- Whether you're building AI agents, carrying out in-depth research, looking for potential clients, or programming, you need to have quick access to appropriate web data**.
With /search interface, you can get one-time:
Markdown: Structured Markdown format contents;

- html: processed HTML;

- RawHtml: original HTML;

- Links: links extracted from the page;

- Screenshot / Screenshot@fullPage: Web screenshot (full-page or partial);

- Extract: Structured data extraction.

Shows how /search uses MCP through a video
** Search parameters are customized**

- Support for search language (hl) and country (gl) through parameter setting;

- Time filter supports the following particles (using tbs parameters):
qdr:h: past 1 hour

- qdr:d: The last 24 hours

- qdr:w: The past week

- qdr:m: The past month

- qdr:y: The past year

Supports the setting of time limits for searching.
** Example of response structure**
{
"Success": true,
"data": [ Chuckles ]
{
"Title": "Firecrawl - The Ultimate Web Scraping API",
"Firecrawl is a powerful web crashing API..."
"url": "https://firecrawl.dev/"
"Markdown": "...",
"Links": [...],
"Metadata": {
"Title": "..."
"Description": "...",
"Sourceurl": "...",
"statusCode": 200
{\bord0\shad0\alphaH3D}
{\bord0\shad0\alphaH3D}
[Original: English]
{\bord0\shad0\alphaH3D}

# # # where the scene is # # # where the scene is # # # where it's going to be # # # where it's going to be # # # where it's going to be # # # # where it's going to be # # # # where it's going to be # # # # where it's going to be # # # # # where it's going to be # # # # where it's going to be # # # #

- Automate knowledge extraction

- Structured integration of search results

- Market monitoring and situation analysis

- Content aggregation tool development

- AI Training data construction

Detailed documents: https://docs.firecrawl.dev/features/search

#Firesearch: A deep network research tool driven by AI
To demonstrate the ability of this new function, Firecrawl has also developed an open source application **Firesearch**, which is a research tool showing how /search can be used to construct a complete research product.
**Firesearch** is a smart search tool built in conjunction with Firecrawl /search API and OpenAI GPT-4o, which allows multi-wheel, multi-source web-based information capture, analysis and integration and applies to research and question-and-answer scenarios on complex issues.
![](https://assets-v2.circle.so/z2xprmkyz1zkcm89jsd2lbkbn7b3)
♪ ♪ ♪ ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh ooh
**Intelligent search process (structure dismantling)**
**Query Decomposition** Dismantling complex issues into smaller, manageable sub-issues
**Multi-Search via Firecrawl** conducts independent searches for each sub-issue and generates up to 12 search requests
**Concent Exchange** extracts Markdown content from each result page (using scrapeOptions)
**Answer Valiation** determines whether page content is “real answer to questions”, with a confidence threshold of 0.7+
**Retry Mechanism** Automatically replace keywords and adjust semantic reQuery when missed (up to 2 retry)
**Answer Synthesis**GPT-4o integrates all hits into a combined answer from the referenced source
** An overview of advanced properties**

-  Real-time search progress update

-  Auto-retry strategy: keyword conversion, synonym replacement, query re-engineering

-  Full citation: each answer with the original web link

-  Session memory: support context follow-up and multiple rounds of queries

-  Configureable parameters (e.g. maximum number of queries, minimum content length, overtime, etc.)

# # Core technical components #
![](https://assets-v2.circle.so/53krff3ol3pyue4r4rngefiuqosx)GitHub：https://github.com/mendableai/firesearch 

# Deep Job Researcher
**Deep Job Researcher** is a full-store application based on **Next.js** developed to help job-seekers to match job information on the Internet by uploading their resumes. It also combines /search web-capability with **Firecrawl** synonyms for **OpenAI** and provides in-depth individualized job references.

# # # core function #
** Resumed on résumé**

- User-to-peer PDF curriculum vitae;

- The system extracts key information such as skills, experience and educational background through the OpenAI model.

** Job matching**

- Use Firecrawl API for web-based reptiles to capture real job information;

- OpenAI analyzes the job description and scores it against the curriculum vitae.

** Matching rating and explanation**

- Matching ratings for each position;

- Provide explanations in natural languages as to why the position is suitable (or inappropriate) for users.

** Advanced filter**

- Users can screen results by job type, region, pay range, experience requirements, etc.

GitHub: https://github.com/mendableai/firecrawl-app-examples/tree/main/deep-job-researcher
