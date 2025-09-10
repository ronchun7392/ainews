---
layout: post
title: Humans understand in seconds, AI crashes-A simple test can cause top models such as GPT-5 and Gemini to collectively 'crash'
date: 2025-09-09 20:17:00 +0800
category: Frontier Trends
thumbnail: /style/image/20250909-2.png
icon: game
---
* content
{:toc}

The text that humans can understand at a glance has been completely wiped out by AI.

A research team from A * STAR, NUS, NTU, Tsinghua University, Nankai University and other institutions recently made a new discovery:

Whether it's OpenAI's GPT-5, GPT-4o, Google Gemini, Anthropic Claude, or even domestic Qwen and LLaVA, they all perform extremely poorly when faced with some "visible but unreadable" text, directly "crashing".

![图片](/style/image/2025-09-09-1\1.png)

## Cut first and then stack, AI is helpless

The VYU team designed two small experiments:

1. We selected 100 four character idioms, cut each character horizontally, vertically, and diagonally, and then reassembled the fragments.

![图片](/style/image/2025-09-09-1\2.png)

Humans read without any pressure, but AI is almost entirely wrong.

![图片](/style/image/2025-09-09-1\3.png)
![图片](/style/image/2025-09-09-1\4.png)

2. Selected 100 eight letter English words, rendered the front and back halves in red and green respectively, and overlaid them together.

![图片](/style/image/2025-09-09-1\5.png)

For humans, this is hardly a challenge - because our visual system is exceptionally sensitive to the red/green channels, and the brain can automatically separate colors and then spell out complete words.

But for AI models, the results are completely different:

![图片](/style/image/2025-09-09-1\6.png)
![图片](/style/image/2025-09-09-1\7.png)

Even the latest large models have repeatedly encountered obstacles on these issues.

Whether it's Gemini 2.5 Pro:

![图片](/style/image/2025-09-09-1\8.png)
![图片](/style/image/2025-09-09-1\9.png)

Still Kimi 2 * (Switch to 1.5 for visual understanding):

![图片](/style/image/2025-09-09-1\10.png)
![图片](/style/image/2025-09-09-1\11.png)

*(PS: Kimi 2's final speculated answer is hardwire)*

Or * * Qwen3 Max Preview * *:

![图片](/style/image/2025-09-09-1\12.png)
![图片](/style/image/2025-09-09-1\13.png)

None of them can get the correct results.

## AI does not understand symbol segmentation and combination

The VYU team believes that the fundamental reason for this phenomenon is that AI relies on pattern matching and does not understand text structure.

The reason why humans can "read" is because we rely on structural priors - knowing that Chinese characters are composed of radicals, and knowing that English is composed of letters.

And the large model only recognizes text as a "picture pattern" without the mechanism of symbol segmentation and combination.

So, as long as the text is slightly disturbed (but humans can still understand it), AI will completely collapse.

![图片](/style/image/2025-09-09-1\14.png)

The reason why this issue is worth studying is because it relates to the core challenges of AI implementation:

+In education and accessibility applications, AI may not be able to correctly recognize 'non-standard text'.
    
+In the compilation of historical documents and scientific notes, AI cannot restore meaning from incomplete text like humans.
    
+In security scenarios, attackers can even exploit this' blind spot 'to bypass AI censorship.
    

The VYU team believes that in order for AI to have human like resilience, it is necessary to rethink how VLMs integrate vision and text——

Perhaps new training data, more emphasis on segmentation structure priors, or a completely new multimodal fusion approach are needed.

More importantly, this result also reminds us that human reading comprehension is never a single modal process, but depends on the comprehensive ability of multiple perceptions and reasoning.

*Paper link: https://zjzac.github.io/publications/pdf/Visible_Yet_Unreadable__A_Systematic_Blind_Spot_of_Vision_Language_Models_Across_Writing_Systems__ArXiv.pdf