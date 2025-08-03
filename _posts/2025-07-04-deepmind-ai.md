---
layout: post
title: Deepmind introduces a new generation of robot AI models that can run independently on the robot's body without relying on clouds to calculate resources.
date: 2025-07-04 12:00:00 +0800
category: Frontier Trends
thumbnail: /style/image/deepmind-ai_1.jpg
icon: game
---
* content
{:toc}

Deepmind has launched a new generation of Gemini Robotics On-Device robot AI models that can ** run independently on the robot's body** without relying on cloud-based computing resources. The models integrate visual, linguistic understanding and movement decision-making capabilities to perform highly intelligent and variable practical tasks.
** The core issues it addresses:**

- ** Reduced reliance on cloud computing** Reduced delay and increased response speed.

- ** Operation in an unstable network environment** improves reliability.

- ** Achieving universal operating capability and rapid adaptation to new tasks**  Improving robotic interoperability.

** Gemini Robotics robotic model ** first launched in March 2025, based on the Gemini model, incorporating the operational reasoning of the physical world in combination with the capabilities of vision, language and motion (VLA).
![](https://assets-v2.circle.so/0p2ci3src0jg5k3qdfecah25nkhn)
# Model capacity: What can it do?
![](https://assets-v2.circle.so/dgiokkn48zb7b75r6y954a4prehh)
# Technical characteristics
1. Optimization of local deployment

- The model performed ** calculation of resource compression optimization** to enable it to operate on robotic equipment with a capacity limit.

- GPU servers, CPUs or small AI chips are not required to support reasoning.

2. Multimodel integration capability

- Gemini 2.0 model structure based on DeepMind, which combines visual, linguistic and behavioural control.

- Integration capability of ** image perception + command understanding + action execution **.

3. Few-shot fine-tuning mechanism

- Support for the adaptation of new tasks under very few samples (50-100 demonstrations only), which significantly reduces the threshold for development and deployment.

# How did it go?
In many tests, performance was better than that of existing models:

- ** Higher mission completion rate**: In particular, in missions or new environments not previously seen, the model demonstrates a stronger generalization capability.
![](https://assets-v2.circle.so/gfm4bayqbl47ft4fk5i614p8u2n2)
- ** Directive follows:** More challenging extra-distributive tasks and complex multi-step directives are superior to other local alternatives.
![](https://assets-v2.circle.so/zaxjzqrcht2tv6j648oiajud96j2)
- ** Response is faster**: benefits from local operations, no need to wait for cloud to return results.

- ** More stable implementation**: high levels of consistency can also be maintained on different robotic platforms.

** Examples of experimental missions:**
![](https://assets-v2.circle.so/mjbfvr6hf0e52znqr5wee7ngr3b0)
Fitness: not only running, but also crossing the platform

- After training on the ALOHA platform, move to:
**Franka FR3 two-armed robot**: Complete industrial-grade assembly tasks.

- **Apollo Emulator**: Operation of natural language in family/service-type environments.

It is worth noting that such cross-platform migration** does not require re-training models** and requires minor adjustments to use the same intelligence capabilities.
![](https://assets-v2.circle.so/dfl0wl73hm3c5nr9330vnrj0zcva)
# Developer supports: How to engage and use it?
![](https://assets-v2.circle.so/pgc6wk4pzcdxm0qj7v157acafob3)MuJoCo
Gemini Robotics SDK
Gemini Robots tech report
** Gemini Robotics On-Device marks the new phase of robot AI into “available”, “deploymentable” and “widening”.**
Its significance includes:

-  Persistence of peripheral intelligence**: robots can think independently, perform tasks and no longer rely on external servers.

-  Reduced deployment costs**: Adaptive + rapid fine-tuning  Lower industry application thresholds.

- ** Uniform cross-hardware model structure**: a robotic device with models adapted to various forms can be achieved in the future.

Official presentation: https://deepmind.google/discover/blog/gemini-robotics-on-device-brings-ai-to-local-robotic-devices/
