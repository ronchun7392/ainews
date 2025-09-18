---
layout: post
title: Chinese model makes its debut on the cover of Nature! DeepSeek reveals for the first time that R1 training only cost 2 million yuan
date: 2025-09-18 11:00:00 +0800
category: Frontier Trends
thumbnail: /style/image/20250918.png
icon: code
---
* content
{:toc}


#Chinese model makes its debut on the cover of Nature! DeepSeek reveals for the first time that R1 training only cost 2 million yuan

Nature Cover Certification! DeepSeek R1 achievement has once again won the latest honor.

In the latest issue of Nature, DeepSeek has become the first Chinese modeling company to appear on the cover of Nature, with founder Liang Wenfeng serving as the corresponding author.

Throughout the world, only a few players like DeepMind have had similar honors with AlphaGo and AlphaFold.

![图片](/style/image/2025-09-18/1.png)

The Nature version of the R1 paper not only disclosed for the first time the training cost of R1, which is only about $29.4 million (equivalent to approximately RMB 2.08 million), but also further supplemented technical details including the types of data used for model training and security.

Hugging Face machine learning engineer Lewis Tunstall, who reviewed the paper, stated that R1 is the first large-scale language model to undergo peer review, which is a very welcome precedent.

And Huan Sun, an artificial intelligence researcher at Ohio State University, praised R1, stating that since its release, it has almost influenced all research using reinforcement learning in large language models.

As of the time of publication, the data is as follows:

+Google Scholar citations: 3596 times
    
+Hugging Face downloads: 10.9 million times (ranked first in open source model downloads)
    
+   GitHub Star：91.1K
    

However, it is also because of DeepSeek that the next work for Chinese AI companies may no longer be satisfied with top AI conferences such as CVPR, ICLR, and ICML,

Do we need to align the covers of Nature and Science?

![图片](/style/image/2025-09-18/2.png)
##Clarify training details

In this version of Nature, DeepSeek has provided further clarification on training costs, data, and security in its latest supplementary materials.

In terms of training costs, both R1 Zero and R1 used 512 H800 GPUs and trained for * * 198 * * hours and * * 80 * * hours respectively. If we convert the rental price of H800 at $2 per GPU hour, the total training cost of R1 is * * 29.4 * * $10000.

![图片](/style/image/2025-09-18/3.png)

You should know that R1 is a real large model with 660B parameters.   

In contrast, its training cost of less than 300000 US dollars directly makes its peers who easily burn tens of millions of dollars feel ashamed.

It's no wonder that when it was released at the beginning of the year, it caused a tsunami in the US stock market, making the rumors about "huge investment is needed to build top AI models" less beautiful.

(Altman: Just report my ID number)

In addition, in terms of data sources, DeepSeek has also broken the rumor of using the output of its model as the input for R1.

According to supplementary materials, the DeepSeek-R1 dataset includes mathematics, programming stem、 Five types of data, including logical and general.

![图片](/style/image/2025-09-18/4.png)

Specifically, the mathematical dataset contains 26000 quantitative reasoning questions, including math exam questions and competition questions;

The code dataset contains 17000 algorithm competition questions and 8000 code repair issues;

The STEM dataset contains 22000 multiple-choice questions covering subjects such as physics, chemistry, and biology;

The logical dataset contains a total of 15000 questions, including real problems and synthetic problems;

The universal dataset contains 66000 questions for evaluating the usefulness of the model, covering various categories such as creative writing, text editing, fact answering, role-playing, and assessing harmlessness.

In terms of security, although open source sharing helps to spread technology in the community, it may also bring potential risks of abuse. Therefore, DeepSeek has made further progress and released a detailed security assessment, covering the following aspects:;

+The risk control system of DeepSeek-R official service
    
+Comparative evaluation with other state-of-the-art models on six publicly available security benchmarks
    
+Taxonomic research based on internal security test set
    
+Multi language security assessment of R1 model
    
+The robustness evaluation of the model against jailbreak attacks.
    

The evaluation shows that the inherent safety level of the DeepSeek-R1 model is generally at a moderate level, comparable to GPT-4o. By combining risk control systems, the safety level of the model can be further improved.

Next, let's review this classic paper together

##Milestones in Applying Reinforcement Learning to Large Language Models

Overall, DeepSeek-R1 (zero) aims to address the dependency of large language models on complex problems and artificial data, proposing a pure reinforcement learning (RL) framework to enhance the inference ability of large language models.

This method does not rely on manually annotated reasoning trajectories, but develops reasoning abilities through self evolution, with the core being that the reward signal is based solely on the correctness of the final answer, without imposing restrictions on the reasoning process itself.

Specifically, they used DeepSeeker V3 Base as the base model and employed GRPO (Group Relative Policy Optimization) as the reinforcement learning framework to improve the model's performance on inference tasks.

After thousands of steps of reinforcement learning training, DeepSeeker R1 Zero demonstrated outstanding performance on inference benchmark tests.

For example, on AIME 2024, pass@1 The score increased from 15.6% to 71.0%, and further increased to 86.7% through majority voting, which is comparable to the performance of O1.

![图片](/style/image/2025-09-18/5.png)

Furthermore, in order to address the issues of readability and language mixing in DeepSeek-R1 Zero, research has introduced DeepSeek-R1, a multi-stage training framework that combines a small amount of cold start data with rejection sampling, reinforcement learning, and supervised fine-tuning.

Specifically, the team first collected thousands of cold start data to fine tune the DeepSeeker V3 Base model. Subsequently, the model underwent inference oriented reinforcement learning training similar to DeepSeeker R1 Zero.

As reinforcement learning approaches convergence, the team generates new SFT data by performing rejection sampling on reinforcement learning checkpoints, combined with supervised data from DeepSeek-V3 in areas such as writing, fact answering, and self-awareness, and retrains the DeepSeek-V3 Base model.

After fine-tuning with new data, the model also underwent additional reinforcement learning processes covering various prompt scenarios, which led to DeepSeeker R1.

![图片](/style/image/2025-09-18/6.png)

Experiments have shown that DeepSeek-R1 is on par with the top model OpenAI-o1-1217 at the time.

In addition, using the inference patterns emerging from large models to guide and enhance the inference ability of small models has become a classic method.

In the paper, Qwen2.5-32B was used as the base model, and the results showed that the performance distilled from DeepSeek-R1 was superior to applying reinforcement learning directly on this base model.

![图片](/style/image/2025-09-18/7.png)

Of course, on the basis of pioneering papers, what is even more talked about and praised by Nature is DeepSeek's transparency and open source spirit:

DeepSeek has publicly released the model weights of DeepSeek-R1 and DeepSeek-R1 Zero on HuggingFace, and will also open source distillation models based on the Qwen2.5 and Llama3 series for free use by the community.

Recalling the popularity of DeepSeek overseas earlier this year, Liang Wenfeng's ambitious statement that "Chinese AI cannot always follow" was inspiring.

Nowadays, DeepSeek's influence has been recognized by the cover of Nature. If AI research institutions have S-level recognition, then DeepSeek undoubtedly has obtained S-level certification.

Next, Alibaba Tongyi, ByteSeed, Tencent Hybrid, Baidu Wenxin, Huawei, Zhipu Kimi、 Step by step

Who？

*Reference link*
*\[1\] https://www.nature.com/articles/d41586-025-03015-6 *  
*\[2\] https://www.nature.com/articles/s41586-025-09422-z 