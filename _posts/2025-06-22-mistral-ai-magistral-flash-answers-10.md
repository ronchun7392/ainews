---
layout: post
title: Mistral AI launched its first open-source model focused on reasoning, Magistral Flash Answers, 10 times faster than the competitor.
date: 2025-06-22 12:00:00 +0800
category: Frontier Trends
thumbnail: /style/image/mistral-ai-magistral-flash-answers-10_1.jpg
icon: game
---
* content
{:toc}

Mistral AI announced the launch of its first linguistic model focused on reasoning **Magistral** aimed at addressing the shortcomings of the current mainstream LLM in the following areas:

- ** Lack of depth of knowledge in the field** and poor performance in professional tasks (e.g. financial modelling, legal analysis).

- ** The reasoning is not transparent** and it is difficult for users to track the logic of the model ' s conclusions.

- ** Weak multilingual reasoning**, especially in non-English languages.

- ** Lack of chain-based thinking support (Chain-of-thought, COT)** which makes complex issues difficult to solve.

Magistral is trying to construct an AI that “** can think like humans**” - with the ability to be structured, verifiable and progressively reasoned, while supporting multilingual use.
![](https://assets-v2.circle.so/1ktkb1h1bolve7kykg6lziw7jov1)**模型版本**

- Open source version of the **Magistral Small**:24B parameter (Apache 2.0 protocol), which can be downloaded on Hugging Face.

- **Magistral Media**: A more powerful version of the business, accessible through Le Chat, La Plateforme API, Amazon SageMaker, will be on line in the future, IBM WatsonX, Azure AI and Google Cloud.
![](https://assets-v2.circle.so/d9isxzj5h8mg9stwlq2byyztu1hv)
Most votes (majority voting @64) provide the most consistent answer through multiple generation versions, indicating the ability to balance diversity and consistency.
The Medium model achieved an accuracy rate of **90 per cent**, close to the level of the top closed-source model GPT-4 Turbo, particularly in professional assignments.
![](https://assets-v2.circle.so/n8dfxejaje6qu3aic4d6o4fkane9)
- Distinguished in the context of ** complex logical tasks, cross-cutting questions and answers, and interpretible reasoning**;

- Operationalization in ** professional scenes (law, science and technology, academia)**;

- In the congener open source model (20B-30B) ** is the one with the strongest reasoning**.

# Core technology and architecture bright spots
**1.  Chain-of-Thought Native Support**
Magistral originally supports chain-of-thinking (CoT) and is able to ** automatically generate interpretable chains of thinking**. This is particularly critical for complex tasks (e.g. legal reasoning, systematic planning).
**Resoning-Oriented**

- The model has been fine-tuned specifically for “multistep logical reasoning”.

- Support for the creation of the Inner Thinking Path (inner Monologue), which presents a complete reasoning trajectory.

- The output format is <think>... </think> to distinguish between drafts and summaries and to improve interpretability.

**2. Multilingual reasoning**
The model is multilingual in its reasoning, and in particular optimizes the following languages:

English, French, German, Spanish, Italian

- Arabic, Russian, Chinese.

Key points: Not only is multi-language input/output supported, ** the chain of reasoning can also be naturally generated in the target language**.
**3.  Flash Answers + Tink Mode (business version only)**
Through the "Le Chat" platform, Magistral Media can open:

- **Flash Answers**: 10 times the speed of reasoning in mainstream competitions (e.g. ChatGPT).

- **Think Mode**: Optimizing multi-round reasoning response time and efficiency.

-  Actual performance:
Almost “seconds out” results in structured tasks (e.g. decision tree reasoning, logical proof, code planning);

- At the same time, accuracy and logic were maintained.

**4. Transparency and traceability of reasoning**
Each generation is accompanied by a clear “thinking trajectory” that can be tracked and audited.

# Open source, locally deployable

- Models have been opened up to support commercial uses.

- Quantified to run on single RTX 4090 or MacBook M2(32GB).

- Provide multiple platform support, including:
vLLM (recommended)

- llama.cpp version (GGUF)

- Support tools such as mstudio, llama, unsloth, Axolotl

** Chat template (recommended)**
The best reasoning effect is obtained by using the default system prompt:
[SYSTEM_PROMPT]
You should first show inner monologue and give a clear summary of the answer.
Your answer must be in the same language as the user.
Please use Markdown format for output.
# Apply recommended scenes
![](https://assets-v2.circle.so/sfrhxje1qvzfh4rdqcxk11zeym1k)官方介绍：https://mistral.ai/news/magistral
Model downloads: https://huggingface.co/mistralai/Magistral-Small-2506
Online experience: https://chat.mistral.ai/chat
