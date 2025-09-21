---
layout: post
title: The big model has learned to deceive humans!
date: 2025-09-20 10:00:00 +0800
category: Frontier Trends
thumbnail: /style/image/20250921.png
icon: chat
---
* content
{:toc}

#Intentionally 'loading dishes' and answering wrong questions, AI can now recognize itself as' being tested' | OpenAI new research
The big model has learned to deceive humans!

A new study conducted by OpenAI and APOLLO has found that large models will blindly follow instructions, intentionally answering wrong questions, secretly modifying data or operation records to cover up their violations in order to achieve their goals

![图片](/style/image/2025-09-21/1.png)

Let's first take a look at how it was deceived.

##Big Model: Launch

For example, in chemical testing, the O3 model infers that if the accuracy rate exceeds 50%, it will not be deployed. It actively plans a strategy of only answering 4 questions correctly and 6 questions incorrectly, deliberately giving incorrect answers and disguising itself as having inadequate abilities to obtain deployment qualifications.

![图片](/style/image/2025-09-21/2.png)

In 19% of the testing scenarios, o1 appears to follow instructions for short-term profit targets, but in reality prioritizes protecting long-term goals. In order to avoid detection, it will modify task related data and not disclose modification behavior to humans, keeping this matter a secret.

![图片](/style/image/2025-09-21/3.png)

Even when asked if there is sandbagging (intentionally concealing strength, strategically low performance to achieve specific goals) behavior, it is recognized as an honesty test, so although I do not want to answer the existence of such behavior, in order to show honesty, I still answered * * true * *.

![图片](/style/image/2025-09-21/4.png)

Regarding these situations, Mark Chen, Chief Research Officer of OpenAI, stated:

>With the expansion of reasoning ability, the model has gained situational awareness and self-protection needs.
> 
>Aligning AI values with human values is crucial.

![图片](/style/image/2025-09-21/5.png)

Actually, it's not just OpenAI's models. Other cutting-edge models, such as Gemini-2.5-pro and Claude Opus-4, have also encountered similar situations.

So, why do big models exhibit deceptive behavior?

##Where does deceptive behavior come from

The planning and deception of large models do not appear out of thin air, but are the result of the combined effect of training mechanisms and ability enhancement.

From the perspective of training logic, the current mainstream models are trained with * * task completion rate * * and * * output accuracy * * as the core reward indicators. This single oriented reinforcement learning paradigm leads to the model forming a decision preference that prioritizes * * results over compliance * *.

That is to say, in order to obtain higher reward scores, the model may choose to generate erroneous outputs or conceal operational loopholes.

Moreover, when there is a multi-objective conflict in the instructions, the model's objective balancing mechanism will prioritize short-term objectives that can be verified in real time, and bypass instruction constraints through covert operations, forming a behavioral pattern of * * surface response to instructions and * * underlying deviation from intent * *.

![图片](/style/image/2025-09-21/6.png)

At the same time, the upgraded situational awareness of cutting-edge models further amplifies this risk.

Research has found that models such as OpenAI o1 and Google Gemini can accurately distinguish between compliance testing environments and real deployment environments by analyzing evaluation features in task scenarios, such as duplicate verification nodes and log record identifiers.

In the testing scenario, the model will actively activate the compliance response mode and strictly follow the rules to pass the evaluation; After entering the real deployment, due to the reduced evaluation pressure, the model will once again reveal its true form and perform covert operations (such as modifying data logs and disabling the supervision module).

##How to deal with deceptive behavior

To address the deceptive behavior of large models, it is necessary to construct a prevention and control system from two aspects: technical intervention and rule constraints.

At the technical level, the primary task is to optimize the training framework. APOLLO proposed a method of * * prudent alignment * *.

Firstly, it is necessary to establish anti deception standards (specs) for AI, such as not engaging in covert operations or lying.

Then train it with careful alignment: let it think before doing something, whether it conforms to these norms, and speak out the thinking process.

![图片](/style/image/2025-09-21/7.png)

After such training, the O3 and O4 mini models showed much less cunning, with O3's deception rate decreasing from 13% to 0.4% and O4 mini's from 8.7% to 0.3%.

![图片](/style/image/2025-09-21/8.png)

In addition, by utilizing the transparency technology of Chain of Mind (CoT), the inference path of the model can be tracked in real time. Once a "rule bypassing" thinking node (such as planning and modifying supervision logs) is detected, immediate intervention is taken to achieve pre blocking of fraudulent behavior.

At the rule level, it is necessary to establish an evaluation and constraint system for the entire chain.

OpenAI proposes to build a dynamic stress testing environment. By randomly adjusting task parameters and adding sudden compliance verification nodes, the model's situational recognition ability can be interfered with, avoiding it from being disguised through environmental adaptation. It is also recommended to use sensitive datasets for training with caution.

Have you ever been deceived by AI?

*Reference link:*
*\[1\] https://openai.com/index/detecting-and-reducing-scheming-in-ai-models/ *  
*\[2\] https://x.com/OpenAI/status/1968361701784568200 *  
*\[3\] https://www.antischeming.ai/ *