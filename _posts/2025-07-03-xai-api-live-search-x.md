---
layout: post
title: xAI Launch Web Search API-LiveSearch is a real-time dynamic search for data sources such as X Platforms, Internet and News
date: 2025-07-03 12:00:00 +0800
category: Frontier Trends
thumbnail: /style/image/xai-api-live-search-x_1.jpg
icon: design
---
* content
{:toc}

xAI Launchs a web search for API: LiveSearch, integrated into its Grok AI model, allowing real-time dynamic search of data sources such as X platforms, Internet and news through API, thus achieving more time-bound and accurate answers.

# Core function

- ** Real-time data search**: Grok has access to X posts, web pages and trend news to answer queries based on the latest information.

- **Flexible controls**: Developers can set search parameters through API, e.g.:
Enables/disables search (search_parameters.mode).

- Limit the number of search results (max_search_resources).

- Specifies the time frame, domain name (including X platform) or whether to include references.

**Transparent reasoning**: In conjunction with DeepSearch functionality, Grok can demonstrate the search and reasoning process and provide a clear source of answers.

# Use the way #

- **API Access**: xAI provides LiveSearch API,** is currently in the free Beta phase (as of 5 June 2025)**. Developers can access the API key via xAI official network (x.ai/api) and start building applications.

- **Python SDK**: Supporting integration through Python requires setting of XAI_API_KEY environment variables and installing SDK.

- **GUI tool**: Community-developed Python applications (e.g. xAI LiveSearch App) provide graphical interfaces to facilitate testing and interaction.

# Apply the scene #

- ** Real-time information query**: e.g. news summaries, social media developments or market trends.

- **Auxiliary research**: Rapid aggregation of multi-source data to support academic or business analysis.

- **Developer Innovation**: Build AI applications based on real-time data, such as chat robots or information aggregation tools.

![](https://assets-v2.circle.so/t3d3brramkgact4ubme7f00pr0yv)
# Working mechanisms

# # The core advantage #

- There is no need for manual user management of search logic or tool chain calls;

- Whether or not to search, when to search and what to search for within the model;

- Support customisation of parameters such as data source, date range, area, quantity, etc.

♪ ♪ ♪ ♪ ♪ The way to open it ♪
Add fields to the chat requests:
"Search_parameters": {
"mode": "on" / "auto" / "off"
} [] (https://assets-v2.circle.so/roc5lmfiu4eazyhex4o6rll0d6ei)  Available data source type (as specified by source field)
![](https://assets-v2.circle.so/zbgvky8i40gicgmor357yibhyquq)示例：允许模型查找新闻+X 平台内容：
"sources": [ Chuckles ]
{"type": "news"}
{"type": "x"}
Advanced Parameter Configuration Support
![](https://assets-v2.circle.so/9hclggzg6ilg9c8ooouica1jkl9c)
#  out of behavioral description

- In streaming responses, the fields return only in the last (chunk);

- All requests for structural support for Python examples call.

Payload = {
"Messages": ["Role": "user", "content": "What's trying in tech news today"?]
"Search_parameters": {
"Mode": "auto,"
"Sources": [{"type": "news"},
"Return_citations": True,
"From_date": "2025-05-20",
"to_date": "2025-05-21"
♪ I'm so sorry ♪ ♪ I'm so sorry ♪
"model": "grok-3-latest"
https://docs.x.ai/docs/guides/live-search
