---
layout: post
title: DeepSeek releases DeepSeek R1-0528-significant improvements in code and writing skills, deeper reasoning and repair of some problems
date: 2025-07-09 12:00:00 +0800
category: Frontier Trends
thumbnail: /style/image/deepseek-deepseek-r1-0528_1.jpg
icon: book
---
* content
{:toc}

DeepSeek released **DeepSeek R1-0528 update,** which was communicated last night to the WeT community as “** small pilot upgrade**” and was open for testing.

# **DeepSeek R1-0528 Update bright spots**

# 1. Increased ability to think in depth
DeepSeek-R1-0528 Still uses the DeepSeek V3 Base model, published in December 2024, as the base, but has invested more in the subsequent training and has significantly increased the depth of thinking and reasoning of the model.
The updated R1 model has achieved the highest performance of all current models in the country in several baseline assessments, such as mathematics, programming and common logic, and is close to other international best models in overall performance, such as o3 and Gemini-2.5-Pro.
![](https://assets-v2.circle.so/vuglp8rxg0u64wag0atpvqle7cbo)
- ** Technical background**: Although still based on DeepSeek V3 Base, significant enhancement of the model in the reasoning chain** was achieved this time through arithmetic resource input in the post-enhanced training process.

- **AIME 2025 Results of the evaluation**:
Old edition accuracy: 70 per cent

- Accuracy of new editions: **87.5%**

**Token uses comparison** (per question):

- Old edition: 12K

- New edition: 23K shows that the new edition is capable of “slower and deeper thinking” and simulates the path of detailed human reasoning.

#2. Think chain distillation to medium-sized models
Qwen3-8B Base, obtained by distilling DeepSeek-R1-0528-Qwen3-8B. The 8B model is second only to the mathematical test AIME 2024 after DeepSeek-R1-0528 and exceeds Qwen3-8B (+10.0 per cent) and is equivalent to Qwen3-235B.** We believe that DeepSeek-R1-0528 will be important for the study of academic reasoning models and industry-specific development of small models**.

- Based on R1-0528 Distillation **Qwen3-8B Base **.

- The new model is better than Qwen3-8B in AIME 2024, close to Qwen3-235B.

- Demonstrate the high academic and industrial value of the “think chain” after distillation.
![](https://assets-v2.circle.so/4cexjbe4m88sxtx2f6vvsuy500ix)

#3. Increased ability to write

- Production capacity has been fine-tuned and optimized.

- Support long text output that is more structured and more closely aligned with humans.

- Substantive increase in output capacity, especially for complex literatures such as ** papers, novels, essays, etc.
![](https://assets-v2.circle.so/6mzro4d69k59nldzrm3ifow3qg3s)

## 4. Error control and hallucination rate drop

- **Imagination optimization goal**: Reduce the “none-in-kind” content of model output.

- **Application scene**:
Rewrite Liquefied

- Read and understand.

- Summary

** Performance enhancement data**:

- Reduced hallucination rate: **approximately 45 ~ 50 %**

- More credible output and improved consistency of information

# # 5. Tool calls and code enhancement

- The new version supports **Function Calling** and **Json Output**.

- **Tau-Bench assessment of achievements**:
Airline 53.5%

- Retail: 63.9%

- Horizontally close to OpenAI o1-high, but slightly lower than O3-high, Claude 4 Sonnet.

![](https://assets-v2.circle.so/e1l6gsyx43pif5lhj3zgsj4dvc0w)**前端代码生成能力提升**，并提升在“角色扮演”等多轮对话复杂任务中的表现。
![](https://assets-v2.circle.so/bxpxjz9ciei6lh55cubt38kevpxp)
# # 6 ** Problem repair and optimization**

- Frequent problems in repairing the early R1 model:
** Repeated reply**

- ** The format is out of order**

- ** Language mix (CEF)**

Output is more standardized and ** suitable for use in professional settings**.

# Multitask capability excellence
![](https://assets-v2.circle.so/gtq5ems4nbbww7f0el57rexhbefe)
- **Benchmark evaluation**: In the assessment of **LiveCodeBench** code generation developed by UC Berkeley, MIT and Cornell:
R1-0528 is comparable to front-line model performances such as **OpenAI ' s o3** and slightly less than **o4 mini**, especially in mathematics, programming and complex reasoning tasks.

- ** Grok 3 Mini and Qwen 3** of Alibababa better than xAI.

The reasoning is more deliberate, the chain-based reasoning (Chain-of-Thought, CT) is more structured and the output format is more natural.
This achievement further enhances the influence of DeepSeek in the technological competition of AI in Central America.
![](https://assets-v2.circle.so/io4j1766fe2nu4razu7azekgbtz0)DeepSeek已将 R1-0528 上传至 Hugging Face，但尚未发布公开说明或模型描述。

# **API Update*** * **
API has been synchronized and the interfaces and calls remain unchanged. The new R1 API still supports the reflection process of viewing models, with additional support for Action Calling and JsonOutput.
We have adjusted the meaning of the max_tokens parameter in the new version R1 API: now the max_tokens are used to limit the total length of a single output of the model (including the reflection process) by default to 32K, with a maximum of 64K. API users are requested to adjust the max_tokens parameter in time to prevent the output from being cut earlier.
R1 The methodology for the use of the model is detailed in the API Guide: https://api-docs.deepseek.com/zh-cn/guides/resoning_model.
After this R1 update, the background length of the model in the official website, applet, App end and API remains 64K. If the user needs a longer background length, the open source version R1-0528 of the background length of 128K can be called through other third-party platforms.

# ** Model open source*** * **
DeepSeek-R1-0528 Using the same base model as the previous DeepSeek-R1 has only improved post-training methods. Privatization deployment only requires updating the checkpoint and tokenizer_config.json (tool calls) with 685B parameters (of which 14B is the MTP layer) with 128K in the context of the open source version (page end, App and API provide 64K in the context).
DeepSeek-R1-0528 model weight downloads can be consulted:
**Model Scope:** https://modelscope.cn/models/deepSeek-ai/DeepSeek-R1-0528
**Hugingface:**https://huggingface.co/deepSeek-ai/DeepSeek-R1-0528
Consistent with the old version of DeepSeek-R1, our open-source warehouse (including model weights) continues to be consistent with MIT License and allows users to use model output and train other models through model distillation.

# ** Recent website call DeepSeek-R1-0528 API**
1. Openrooter Address: https://openrooter.ai
GMI Tutt: https://inference-engine.gmicloud.ai
3. Novita tutt: https://novita.ai
4. Nebius tbttit: https://studio.nebius.com
Information toti: https://inference.net
Official presentation: https://api-docs.deepseek.com/zh-cn/news/news250528
