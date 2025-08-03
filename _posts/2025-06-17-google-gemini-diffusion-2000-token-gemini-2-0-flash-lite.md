---
layout: post
title: Google releases Gemini Diffusion's diffusion-based model at a speed of 2000 token/seconds comparable to Gemini 2.0 Flash-Lite
date: 2025-06-17 12:00:00 +0800
category: Frontier Trends
thumbnail: /style/image/google-gemini-diffusion-2000-token-gemini-2-0-flash-lite_1.jpg
icon: image
---
* content
{:toc}

In Google I/O 2025, Google Deepmind first made public the cutting-edge technology it was developing - **Gemini Diffusion**, a new way of applying proliferation models to language modelling.

# What's Gemini Diffusion?

- Traditional language models (e.g. GPT) produce one token at a time using the **autoregressive** mechanism.

- **Gemini Diffusion** draws on the “proliferation model” mechanism in the field of image generation - to produce complete output through gradual noise removal.

This non-negative (non-causal) reasoning gives rise to two major advantages:
** Amazing rate of generation**: available **2000 token/sec**, including all computational processes such as tokenization, prefilling, filtering, etc.
** Stronger global reasoning**: not dependent on step-by-step production, capable of thinking in a holistic way.

# Modular principles #
The difference between traditional self-regression models

- ** Self-regression model** (e.g. GPT, PaLM, etc.):
Forecasts the next word (token) sequentially, one after the other.

- Advantages: simple structure and extensive application.

- Deficiencies: slow generation and limited global coherence.

** Gemini Diffusion model** (based on proliferation mechanisms):

- Core idea: ** Gradual “noise” from random noise to produce text**, analogous to image diffusion models (e.g. Stable Diffusion).

- Each step is not a direct generation of words, but rather a fine-tuning and correction of the content currently generated.

- Be able to achieve content construction faster and to correct errors during generation.

![](https://assets-v2.circle.so/4zhk4403d7hrdz94va677utgcq9h)
# The main advantage #

- Methods of work: After adding a “complete text expression” to noise damage, the training model is gradually “noise” and restored to a reasonable text.
Strengths:
** Allows corporate generation**: a broad draft can be generated from the outset and then repeatedly improved;

- **Natural support for error correction and editing**: since each step is essentially “adapted”;

- **According to the generation of complex structures**: for example, mathematics, programming languages, the structure and semantic rigour are required.

** Natural mechanisms for correcting errors**

- Errors in the generation of traditional models require external tool detection and rewriting.

- The proliferation mechanism itself consists of a gradual process of amendment that makes the output more fluid and accurate.

Mathematics and code processing skills.

- Gemini Diffusion is superior in terms of “verifiable structural content”.

- For example, mathematical expressions, program codes that satisfy syntax correctness and logical consistency, and diffusion models are better at such “editorial generation”.

![](https://assets-v2.circle.so/7mpk1mdhiceh2l8ouulzibi9chrj)
# Case demonstration

# 1. **The programming scene was excellent**
Gemini Diffusion is particularly good at code generation, and Brendan calls it the "**vibe counting**" experience: it's almost real-time high-quality code writing.
Actual velocity **2000 tokens/sec**, which includes:

- Tokenize

- Prefill (prefill)

- Safe filter.

- Output synthesis

Compared to self-regression models such as GPT-4/Claude, the speed increase is significant and suitable for high-frequency interactions or low-delayed scenarios (e.g. code editor, chat robots, etc.).

# 2. ** Complex math problems can be easily solved**
Traditional language models (e.g. GPS-4o) are prone to failure in the face of mathematical questions such as “answer first”, “cross-step logic”, because they are predictive and each step magnifies previous mistakes.
Gemini Diffusion uses a non-causal structure that “** builds the logical framework for the full answer and fills the details**”.
Example Question 1: ** Title **((81)* (2/3))2 +(15-3)/(22)” Please give answers before the process.** Answer **: 39
Gemini Diffusion correctly completed, GPT-4o failed to solve.

## 3. ** Non-linear, multistep reasoning**
Example Question 2: ** Title **: "How many prime numbers do you have between 150 and 250? " ** Answer ** 18 prime numbers, list output [151, 157, ..., 241, 251]
Gemini Diffusion precisely completed and GPS-4o also failed.

##4. ** Non-repatriation structure = reasoning is no longer limited by the order**
The non-regression characteristics of the proliferation mechanism allow the model to ** optimize the structure of the answer across the board**, address the tasks that require “know the end before write the beginning” and break the traditional token-by-token limit.

# Applying perspectives and impacts

♪ ♪ ♪ ♪ apply the scene ♪

- High-reliability language generation (e.g., financial, legal, medical texts)

- Programming aids (code generation, error fixes)

- A mathematical question.

- Text editing, colouring, rewriting tasks

# The future of technology #

- It is expected to be integrated with multi-model diffusion models such as images/sounds;

- Breaking the existing paradigm of large language models and forming a new generation of “post-return-era” structures;

Official presentation: https://deepmind.google/models/gemini-diffusion/
