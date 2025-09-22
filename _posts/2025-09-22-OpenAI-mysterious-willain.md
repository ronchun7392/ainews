---
layout: post
title: OpenAI mysterious villain, flower name Bob
date: 2025-09-22 10:00:00 +0800
category: Frontier Trends
thumbnail: /style/image/20250922.png
icon: code
---
* content
{:toc}

#OpenAI mysterious villain, flower name Bob

At OpenAI, there is a mysterious person specifically responsible for the CUDA kernel used for inference.

Colleagues call him Bob, and people affectionately refer to his attention kernel as the Bob kernel.

This kernel may be executed trillions of times per day on hundreds of thousands of GPUs.

You should know that this step requires very high accuracy. If a bug occurs, it will require rolling back the checkpoint and retraining, which will waste a lot of computing resources.

Some netizens exclaimed:

>There are no more than 100 people in the world who can write high-performance CUDA kernels for training.

![图片](/style/image/2025-09-22/1.png)

It's such a 'hellish level difficulty' thing that only relies on Bob at OpenAI.

##Bob Kernel Capability

Former OpenAI employee exclaimed that Bob easily fixed the problem he hadn't solved in a week in just a few minutes.

![图片](/style/image/2025-09-22/2.png)
Other former employees also joined in, stating that OpenAI's dependence on Bob is extremely high.

There is a dedicated "Bob magic" emoji on the company's Slack to worship Bob - no one can fail to admire his "wizard like" abilities.

Some employees joked that if Bob suddenly wants to go on vacation for a week, the entire company will have to prepare for the ultimate stage of life and death.

![图片](/style/image/2025-09-22/3.png)

Since he is such a heavyweight, how can he escape Xiao Zha's gaze?

There are rumors circulating that Xiao Zha has already learned about this news and has urgently arranged it. The top 1 item for Meta's recruitment meeting tomorrow is: "Who exactly is Bob! ”

![图片](/style/image/2025-09-22/4.png)

I heard that Mr. Zha even became extremely angry about this (laughing to death).

I can't help but wonder if the $14 million I give to Alexander Wang every year has been wasted, as I missed out on such a big treasure during the new season of 'Xiao Zha Mai Mai Mai Mai Mai'.

![图片](/style/image/2025-09-22/5.png)

Bob, Bob, after hiding for so many years, it seems that this time he still can't escape the clutches of Xiao Zha.

![图片](/style/image/2025-09-22/6.png)

Basic projects like CUDA kernel are too important for AI companies, so these technicians are often regarded as core secrets in Silicon Valley, and Bob himself is unlikely to personally admit it.

But in the comment section of the post, a name repeatedly appears - * * Scott Gray * *.

![图片](/style/image/2025-09-22/7.png)

##It's him, it's him: Scott Gray

Scott Gray graduated from the University of Illinois at Urbana Champaign in the United States, studying physics and computer science.

![图片](/style/image/2025-09-22/8.png)

Scott is a highly experienced technician at OpenAI, who joined the team as early as 2016 and is primarily responsible for GPU kernel optimization.

So far, Scott has participated in writing a total of 51 machine learning papers, with over 80000 citations. There are also heavyweight studies such as GPT-4 Technical Report and Scaling Laws for Neural Language Models.

![图片](/style/image/2025-09-22/9.png)

Why is Scott's mysterious person Bob the first candidate? Perhaps some clues can be found from Scott's technical background and social media.

In 2017, Scott published "Block parse GPU kernels" as a core paper on OpenAI's official blog, co authored with Alec Radford and Durk Kingma.

![图片](/style/image/2025-09-22/10.png)

This is a high-performance GPU core designed for block sparse weights. Compared to traditional cuBLAS or cuSPARSE, this kernel optimizes fully connected and convolutional layers, and can * * speed up several times * under certain sparsity settings.

This is highly consistent with the core described by the "Bob kernel" - efficient attention mechanism and massive GPU inference.

If that's not enough, let's take a look at how Scott himself confessed in his "testimony".

In 2017, Scott extensively revealed on Reddit how he built the CUDA kernel at OpenAI, including FP16/FP32 computation optimization and adaptation for P100/P102 GPUs.

![图片](/style/image/2025-09-22/11.png)

Scott mentioned, "These kernels were completed by me two months ago and have now been quietly released

![图片](/style/image/2025-09-22/12.png)
##The undercurrent of talent competition in Silicon Valley is surging

Some people say that the future of AI depends on who can hoard more graphics cards.

But in Silicon Valley, the competition for talent is currently the most talked about and focused topic on stage.

Nowadays, with the development of sniper warfare, as long as a powerful expert appears in the spotlight, it is almost instant, to the point where major laboratories wish they could dig a hole and hide all their trump cards.

The unveiling of OpenAI, the GPU masked superhero, is also a concrete manifestation of the undercurrent in the Silicon Valley talent market.

I wonder if Xiaozha's super intelligent laboratory is ready to take off again?

Previously, OpenAI's core researchers were almost completely poached by Xiaozha, and Zhao Shengjia, Lucas Beyer, Alexander Kolesnikov, and others have jumped to join Meta, giving Ultraman several heavy punches in a row.
![图片](/style/image/2025-09-22/13.jpeg)
So Ultraman, can you hold onto Bob this time?

Reference link:
\[1\] https://x.com/khoomeik/status/1968136500807340291   
\[2\] https://openai.com/index/block-sparse-gpu-kernels/   
\[3\] https://www.linkedin.com/in/scott-gray-569704/   
\[4\] https://www.reddit.com/r/MachineLearning/comments/5izkux/comment/dbctqo3/?context=3