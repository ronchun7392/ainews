---
layout: post
title: Nvidia has opened up multiple robot technologies in one go.
date: 2025-10-02 14:30:00 +0800
category: Frontier Trends
thumbnail: /style/image/20251002.png
icon: design
---
* content
{:toc}

Nvidia has opened up multiple robot technologies in one go, and has collaborated with Disney to develop a physics engine that is also open sourced

Nvidia released multiple open source technologies in one go at the Robot Learning Conference (CoRL), with the most notable being the physics engine Newton developed in collaboration with Google DeepMind and Disney Research Institute.

This NVIDIA release can be described as a "family bucket" release: not only does it have the Newton engine that gives robots "physical intuition", but it also has the Isaac GR00T N1.6 basic model that gives robots human reasoning ability, as well as the Cosmos world basic model that can generate massive training data, directly targeting the most headache inducing problems in robot development.

![图片](/style/image/2025-10-02/1.png)

Top robotics companies including Boston Dynamics and Figure AI, as well as renowned universities such as Stanford and ETH Zurich, have already started using these technologies.

##Newton Physics Engine: Making Simulation Environments' Realistic '

More than 250000 robot developers worldwide are facing the same challenge: how to safely and reliably transfer the skills learned by robots in simulation environments to the real world?

The joint structure of humanoid robots is extremely complex, and the difficulty of balance control is extremely high. The existing physics engine can no longer keep up with the demand.

Rev Lebaredian, Vice President of Omniverse and Simulation Technology at NVIDIA, believes that "humanoid robots are the next frontier of physical AI, requiring inference, adaptation to environments, and safe action in unpredictable worlds. ”

The emergence of the Newton engine precisely solved this pain point. This open-source project managed by the Linux Foundation is built on Nvidia's Warp and OpenUSD frameworks, utilizing GPU acceleration technology. The most impressive thing is that it can simulate very complex robot movements, such as walking on snow or gravel roads, manipulating delicate movements such as cups and fruits.

Top universities such as the Robotics Systems Laboratory at ETH Zurich, Technical University of Munich, and Peking University have already taken the lead in using Newton. Style3D, a company specializing in optical wheel intelligence and simulation engines, has also joined the ranks of early users.

##Isaac GR00T N1.6: Robot's' Deep Thinking Brain '

Making robots understand vague commands like 'help me get a glass of water' has always been a challenge in the industry.

The latest Isaac GR00T N1.6 open-source model released by NVIDIA integrates the Cosmos Reason visual language model, giving robots reasoning abilities close to humans. It will soon be launched on the Hugging Face platform.

It can utilize existing knowledge, common sense, and physical principles to transform fuzzy instructions into step-by-step execution plans. More importantly, robots can perform both movement and object manipulation actions simultaneously, with greater freedom of movement for their torso and arms, and even the ability to push open heavier doors.

At present, Cosmos Reason has been downloaded over 1 million times and is firmly at the top of Hugging Face's physics reasoning model ranking. Nvidia has also thoughtfully provided an open-source physics AI dataset, which includes thousands of synthetic and real-world trajectory data. Currently, the download volume has exceeded 4.8 million times.

Leading robot manufacturers such as AeiROBOT, Franka Robotics, and LG Electronics are evaluating the adoption of the Isaac GR00T N series model.

##Training Innovation: From Grasping Skills to Comprehensive Testing

Teaching robots to grasp objects is one of the most challenging tasks in the field of robotics. The Isaac Lab 2.3 developer preview version, built on the NVIDIA Omniverse, has added a nimble grasping workflow.

The cleverness of this workflow lies in the adoption of an "automated curriculum system": starting from simple tasks, gradually increasing difficulty, while adjusting parameters such as gravity, friction, and object weight, allowing robots to master skills even in unpredictable environments. Boston Dynamics' Atlas robot learned grasping skills through this workflow, and its control ability has been significantly improved.

In order to solve the problem of scattered and simplified testing scenarios, NVIDIA and Lightwheel Intelligence jointly developed Isaac Lab Arena, an open-source strategy evaluation framework for large-scale experiments and standardized testing, allowing developers to conduct complex and large-scale evaluations in simulation environments without building systems from scratch.

##Supported by new AI infrastructure, robot development accelerates comprehensively

On the hardware level, Nvidia has also put in a lot of effort.

The GB200 NVL72 rack mounted system integrates 36 Grace CPUs and 72 Blackwell GPUs, which have been adopted by major cloud service providers. The RTX PRO server provides a unified architecture for various workloads in robot development, and RAI Institute has taken the lead in using it.

The most anticipated feature is Jetson Thor equipped with Blackwell GPU, which can support robots to run multiple AI workflows and achieve real-time intelligent interaction. Figure AI、 Galactic Universal Google DeepMind、 Yushu Technology and other partners have already started adopting this product.

Nearly half of the papers included in CoRL cite Nvidia's related technologies. Top research institutions such as Carnegie Mellon University and the University of Washington are using Nvidia's GPUs, simulation frameworks, and CUDA acceleration libraries. The BEHAVIOR robot learning benchmark project at Stanford Vision and Learning Laboratory and Taccel, a tactile robot simulation platform developed by Peking University, are both based on Nvidia technology.

From open-source physics engines to basic models, from training workflows to hardware infrastructure, NVIDIA's "full stack" layout is redefining the game rules of robot development.

The road for robots to move from the laboratory to daily life may be much shorter than we imagine.

Reference link:
\[1\] https://developer.nvidia.com/newton-physics   
\[2\] https://github.com/nvidia-cosmos/cosmos-reason   
\[3\] https://www.nvidia.cn/ai/cosmos/