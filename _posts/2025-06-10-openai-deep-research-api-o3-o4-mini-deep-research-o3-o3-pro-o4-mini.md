---
layout: post
title: OpenAI rolls Deep Research API and publishes o3/o4 mini-Dept-Research models O3, o3-pro and o4-mini now supports web search
date: 2025-06-10 12:00:00 +0800
category: Frontier Trends
thumbnail: /style/image/openai-deep-research-api-o3-o4-mini-deep-research-o3-o3-pro-o4-mini_1.jpg
icon: game
---
* content
{:toc}

Deep Research API is an advanced API interface provided by OpenAI to support complex tasks ** Automation, structuralization and real information-based research missions**:

- Resoning;

- Planning;

- Synthesis;

- Real-time search and data processing (WebSearch + Code Interpreter);

- Citation of labels and transparent sources (Citation-Backed Reports);

- Multiple-step mission tracking;

It is a “Agentic Research Pipeline” that provides far more research control than ChatGPT.
![](https://assets-v2.circle.so/cbn4lqh4wotyraksqz4xptvq6wtk)OpenAI 还推出了两款专为深度研究任务优化的 API 模型

- **o3-deep-research (06-25)**: Based on o3 models, for tasks requiring in-depth analysis and high-quality output, at a slower pace. Pricing is $10 per million in a currency, at $40 per 1 million output.
![](https://assets-v2.circle.so/qnvinzyitibihf7d8vqueadc3yo5)
- **o4-mini-deep-research (06-25)**: Based on the o4-mini model, provide faster and more economical options suitable for a delayed-sensitive application. Pricing is $2 per million input, at $8 per 1 million output.
![](https://assets-v2.circle.so/70w78ynckh16ngkavly9ala39ggu)
These two models allow for automatic planning of sub-problems, using tools such as web search and code enforcement to generate structured and referenced reports that apply to areas such as finance, scientific research and policy analysis.
These models are later training versions of the o3 and o4-mini models used in the ChatGPT in-depth research function. They support advanced functions such as MCP (search/access), code interpreter, and can synthesize information from user data imported through the Internet or through the MCP connector. They specialize in complex multi-step task design.
Details:
https://platform.openai.com/docs/models/o3-deep-research
https://platform.openai.com/docs/models/o4-mini-deep-research

# **Web search enhanced:**

- o3, o3-pro and o4-mini have now supported web searches, allowing them to perform web searches in the course of the thinking chain.

- ** Pricing**: For o3, o4-mini and its in-depth research version, page search tool calls cost $10 per 1,000 calls

- Web search prices for the 4o and 4.1 models have been reduced to $25 per 1,000 and search content totoken at model rates (US$ 10 per 1,000 calls) plus currency input rates for the o3 and o4-mini models.

- This makes the costs more manageable for developers when using web search features and is appropriate for building applications that require real-time access to information.

Further details: https://platform.openai.com/docs/guides/tools-web-search?api-mode=responses

# Atrocity processing supports Webhooks
OpenAI API now supports an asynchronous incident management through Webhooks.
This means you can receive a real-time notification when the following events occur:

- Batch work done.

- Backstage response generation.

- Fine-tuning done.

By setting up Webhook, your system can be informed as soon as an incident occurs, and there is no need for a continuous round-up of APIs, thereby increasing efficiency.
Further details: https://platform.openai.com/docs/guides/webbooks

# ** Activity bulletin:**
OpenAI DevDay 2025 is scheduled to take place in San Francisco on 6 October 2025.
The event is considered the largest to date and is expected to involve more than 1,500 developers.
The event will include live opening keynote addresses, hands-on build-up with up-to-date models and tools, multistage presentations and more presentations.
![](https://assets-v2.circle.so/1e71n5fut684tx0a0hu1oe719cln)报名：https://www.devday.openai.com/

# I'll be right back #
