---
layout: post
title: AlphaGo author leads, 8 robotic arms work together without collision, DeepMind new work published in Science sub journal
date: 2025-09-09 12:00:00 +0800
category: Frontier Trends
thumbnail: /style/20250909-1.png
icon: book
---
* content
{:toc}


A group of robotic arms are busy working on their own, cooperating and not colliding with each other.

Science fiction blockbuster scenes have truly entered reality. Elegant, truly elegant.

![图片](/style/image/2025-09-09/1.gif)

######In the video, there are four robotic arms, four of which are installed on a table in a simulation environment, and the other four are installed on the ceiling.

This is the latest achievement, RoboBallet, jointly proposed by research institutions such as DeepMind, Intrinsic AI, and UCL, published in the Science journal Science Robotics.

![图片](/style/image/2025-09-09/2.png)

RoboBallet innovatively uses Graph Neural Networks (GNNs) for reinforcement learning as its strategy network and state action value estimation to solve complex problems in collaborative motion planning of multiple robots (robotic arms).

This method can simultaneously control up to 8 robotic arms, coordinate up to 56 degrees of freedom of configuration space, and handle up to 40 shared tasks. Each planning step only takes 0.3 milliseconds, and task allocation and scheduling are completely unconstrained.

It is worth mentioning that the corresponding author of this paper, Matthew Lai, is a senior researcher at Google DeepMind. Since joining Google DeepMind in 2016, he has participated in star projects such as AlphaGo and AlphaZero.

![图片](/style/image/2025-09-09/3.png)

##Utilizing Graph Neural Networks and Reinforcement Learning

In general, the core of RoboBallet is to combine graph neural networks with reinforcement learning, using graph neural networks (GNNs) as policy networks and state action value estimation, to solve the joint problem of large-scale multi robot task allocation, scheduling, and motion planning, achieving efficient, scalable, and zero sample generalization of high-quality trajectory planning.

Specifically, in modern automated manufacturing, the core challenge is how to enable multiple robots to collaborate efficiently without collision in a shared, obstacle filled space to complete a large number of tasks such as welding, assembly, etc.

This involves three highly complex sub problems:

+Task Allocation: Deciding which robot executes which task to minimize total execution time.
    
+Task Scheduling: Determine the order in which tasks are executed.
    
+Motion Planning: Finding a collision free path in joint space to move the robot's end effector to the target pose.
    

When these three sub problems are combined, the complexity increases sharply, and traditional algorithms often find it difficult to calculate feasible solutions in real-world scenarios. Currently, the industry mainly relies on time-consuming and labor-intensive manual planning.

Therefore, in order to cope with this high-dimensional complexity, RoboBallet is used for task and motion planning in a randomly generated environment, which can plan multi arm grasping trajectories for environments that are different from those seen during training (with arbitrary obstacle geometries, task poses, and robot positions). **

To achieve this, RoboBallet innovatively models the entire scene as a * * graph structure * * at the data representation level.

![图片](/style/image/2025-09-09/4.png)

Among them, the nodes in the graph represent the core entities in the scene, including robots, tasks, and obstacles, while edges represent the relationships between these entities (such as relative poses).

There are bidirectional edges between robot nodes to support mutual coordination and collision avoidance. And there are unidirectional edges from task nodes and obstacle nodes to robot nodes, which are used to transmit the environmental information required for planning to the robot (as shown in Figure c)

Next, RoboBallet uses Graph Neural Networks (GNNs) as the strategy network to handle the constantly changing graph sizes through weight sharing. It takes the observation chart as input and generates command joint velocities for all robots at each time step. This enables the robotic arm to perform relational and combinatorial reasoning while only receiving the original state as input.

In the specific stage of strategy learning and evaluation, RoboBallet trains the strategy network by fine-tuning the TD3 (Twin Layered Deep Deterministic Policy Gradient) algorithm, enabling the model to generate multiple robotic arm trajectories while solving sub problems such as task allocation, scheduling, and motion planning, thereby transferring expensive online calculations to the offline training stage.

*(Note: In this task, the robotic arm is rewarded for successfully solving the task and avoiding collisions.)*

At the same time, in order to solve the problem of sparse rewards, RoboBallet also adopted the Hindsight Experience Replay method, which enables the model to learn efficiently without manually designed reward functions.

In terms of specific deployment, RoboBallet uses Franka Panda's seven degree of freedom robotic arm to train in simulated environments with random obstacles and tasks.

![图片](/style/image/2025-09-09/5.png)

To validate performance, the research team conducted tests in a simulated work unit consisting of 4 (8) robots, 40 tasks, and 30 obstacles, and compared it with the RRT Connect method. It is worth mentioning that all of this can be done on a single GPU (Graphics Processing Unit), whether it is a real or simulated multi arm work unit.

Experiments have shown that RoboBallet performs well on multiple key indicators:

In terms of scalability in training time, even if the number of tasks increases fourfold, the number of training steps required for RoboBallet convergence only slightly increases.

![图片](/style/image/2025-09-09/6.png)

In terms of planning speed. Experiments have shown that during the inference phase, even in the largest scenario with 8 robots and 40 tasks, each planning step only takes about 0.3 milliseconds on NVIDIA A100, achieving over 300 times the real-time planning speed in 10 Hz time steps.

On a single Intel Cascade Lake CPU core, each step takes approximately 30 milliseconds, which is still about three times faster than real-time at a 10Hz time step. Each planning step includes one inference and one collision detection for the entire scene.

In terms of multi-agent collaboration, as the number of robots increased from 4 to 8, the average execution time decreased by about * * 60% * *.

![图片](/style/image/2025-09-09/7.png)

In terms of generalization, after training in a randomly generated environment, the model can zero shot to a new environment with different robot positions, obstacle geometries, and task poses without additional training.

Finally, RoboBallet's high speed and scalability enable it to be applied to new capabilities such as work unit layout optimization (reducing task execution time by 33%), fault-tolerant planning, and re planning based on online perception.

![图片](/style/image/2025-09-09/8.png)
