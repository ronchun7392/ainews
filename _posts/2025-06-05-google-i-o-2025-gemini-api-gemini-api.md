---
layout: post
title: Google I/O 2025 General Assembly Gemini API Update Large Summary
date: 2025-06-05 12:00:00 +0800
category: Frontier Trends
thumbnail: /style/image/google-i-o-2025-gemini-api-gemini-api_1.jpg
icon: image
---
* content
{:toc}

Google published on I/O 2025 a series of important updates to **Gemini API and Google AI Studio** covering new features such as model capability expansion, audio and video input support, visualization of the thinking process, and browser automation controls.
These updates have significantly enhanced the ability of developers to build text, images, audio, video and multi-model agents.
**Gemini API** has been progressively developed as a complete multi-model smart platform for a wide range of scenarios from code generation to audio dialogue, from web-based information to browser operating control. Developers are allowed to call their most advanced text, image, audio and video models. The update focuses on the following:
** New model and voice capability upgrade**
** Real-time music generation**
** Multi-modular input enhancement (video understanding, etc.)**
** Development of tools and API structural updates (e.g., thoughts summary, browser control, astroactivity call)**
** More efficient and economical model access for developers (e.g. batch API)**
![](https://assets-v2.circle.so/kv57tyr4qmzos3g0w0zuwddvnt3o)
# Model update and capacity development

# # 1. Gemini 2.5 Flash Preview new model

- ** Version identification:** Gemini-2.5-flash-preview-05-20

- ** Performance improvement:** More than the previous generation in logical reasoning, code generation, long context treatment.

- **Assessment of achievement:** ranked second in LMarena list, after Gemini 2.5 Pro.

- ** Efficiency gains:** The assessment shows an increase in efficiency in the use of token **22%**.

##  2. Gemini 2.5 Pro & Flash TTS (text to voice)

- ** Support languages: ** More than **24 languages**

- ** Type of support: ** Single voicer, multi-sounder (multi-speaker), support** Emotional, verbal control**

- **Application scene:** Creation of artificial AI roles, multi-wheel voice dialogue agents, audio content creation, etc.

3. Gemini 2.5 Flash Native Voice Dialogue Model

- **Function characteristics:**
30 different sound styles available

- The distinction between automatic background recognition and speaking.

- Responding to user tone/emotional changes

- The use of “thinking models” for complex logical processing

**Application scenario:**

- Call the center smart agent.

- Multi-role voice story.

- A voice-like voice assistant.

# 4. Lyria RealTime: Real-time music generation

- ** Rationale:** Create real-time current connections through WebSocket, and the model continues to generate music segments.

- ** Control method: ** Texttip control generation style and rhythm.

- **Application example: **PromptDJ-MIDI example application in Google AI Studio.

# # 5. Gemini 2.5 Pro Deep Think

- **Use: ** Experimental function to handle ** complex mathematical and programming problems**

- ** Performance:** Longer and more accurate reasoning chain applicable to advanced code generation and logical resolution.

# 6. Gemma 3n (light multimodule model)

- ** Deployment platform:** for peripheral devices such as mobile phones, notebooks, tablets, etc.

- **Supported model: ** Text + Audio + Image.

- **Technical architecture:**
**PLE parameter cache**: Reduction of reasoning burden by layer cache.

- **MatFormer architecture**: reduced calculation and memory costs.

# API functionality enhancement and developer tool

# # 1. Thought Summers

- **Use:** extract model in the middle of reasoning (chain-of-thought) to help developers understand the path of model thinking.

- ** Presentation:**
Title Category

- Tool call chain display.

- Along with the final answer.

** Code Example (Python):**
♪ From google import ♪
From google.
== sync, corrected by elderman == @elder_man
"What is the sum of the first 50 prime numbers?"
= client.models.generate_content(s)
Model = "gemini-2.5-flash-preview-05-20",
It's not a good idea.
Config=types.GenerateContentConfig(
Thinking_config=types.ThinkingConfig(
Thinking_budget=1024,
== sync, corrected by elderman == @elder_man
I'm not sure what I'm talking about.
I'm not sure what I'm talking about.
I'm not sure what I'm talking about.
I don't know, for part in resonse.candidates [0].content.parts:
If part.thought:
Yeah, it's a good idea, isn't it? It's a good idea, it's a good idea.
Else:
It's not a good idea, it's a good idea, it's a good idea, it's a good idea, it's a good idea, it's a good idea, it's a good idea, it's a good idea, it's a good idea, it's a good idea, it's a good idea, it's a good idea, it's a good idea, it's a good idea, it's a good idea, it's a good idea, it's a good idea, it's a good idea, it's a good idea.

# # # 2. Thinking Budgets

- **Function:** Controls the depth of the “thinking” model when generating content to balance accuracy, delay and cost.

- **Application:** Token usage can be limited and applied to low-delay scenarios.

#3. URL Context tool

- **Note:** Models can automatically access relevant context information from the designated web page.

- **Portfolio: ** Available in conjunction with GoogleSearch grouping tool to enhance research proxy capacity.

- ** Usage: **

== sync, corrected by elderman == @elder_man
Tool (url_content=types.Urcontext),
Tool (google_search=types.GoogleSearch)
[Original: English]
= client.models.generate_content(s)
Model = "gemini-2.5-flash-preview-05-20",
"Give me a 3-day scheme based on YOUR_URL..."
Config=GenerateContentConfig (tools=tools)
I'm not sure what I'm talking about.

##4. Browser Automation Control (Project Mariner)

- **Function: ** Controls browser behaviour, e.g. click buttons, scroll pages, fill out forms, etc.

- ** Method of deployment:** One key to deploy browser agent in Cloud Run.

- ** Cooperating enterprises:** UiPath, Browserbase, Automation Anywhere etc. have been involved in early detection.

# #  5. Video understanding update

- **Input support:** YouTube video link, direct upload video.

- **Support function:**
Video summary, analysis, translation

- Video clipping (extract snippet analysis)

- Variable Frame Rate (0.1 ~ 60 FPS) supports high frame content such as games/sports

- Resolution control: 720p / 480p / 360p

## 6. Asynchronous function calls (Async Action Calling)

- **New feature: ** To achieve an aneurysm in Live API, without blocking the main dialogue process.

- **Setting method: ** Sets the behavior field as NN_BLOCKING in the function definition.

##  7. Batch API (Batch API)

- **Function: ** Supports multiple batches to return results up to 24 hours.

- **Success:**
It's half the cost of an interactive API.

- Provide a higher rate limit

**Application scenario: ** Large-scale analysis, bulk document processing, offline assessment, etc.

# Overall:

# #  Gemini API's new capabilities make it one:

- Real multi-model unified interface.

- For light to heavy loads of equipment

- A complex interactive scene covering audio, video, images, web pages, text, etc.

- Support for more transparent and controlled model output and mind manipulation

** Developer can:**

- Fast prototype test.

- Build commercial smart agents

- Integrated voice, video, image, etc. input output

- Create smart workflows using tool scheduling and automated control interfaces

# # # recommended scene:

- To build a voice talk robot.

- Development of a video content summary tool

- Music generation creative applications

- Browser Automation Test Tool

- Research type AI Information Agent

Original language: https://develators.googleblog.com/en/gemini-api-io-updates/
View developer documents for more example codes and API guides: https://ai.google.dev
