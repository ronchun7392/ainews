---
layout: post
title: Google has released a brand-new AI coding agent-AlphaEvolve, which can write the code itself, evaluate the test itself, and then improve itself.
date: 2025-06-05 12:00:00 +0800
category: Frontier Trends
thumbnail: /style/image/google-ai-alphaevolve_1.jpg
icon: book
---
* content
{:toc}

Google Deepmind has released a brand-new AI coding agent: AlphaEvolve, which can automatically optimize algorithms and make scientific discoveries
**AlphaEvolve** Core position:
** A common algorithm discovery and optimization platform based on the large language model (LLMs)+ Evolution algorithm + AutoAssessor.**
It not only writes the code, it automatically evaluates its performance, then adjusts the strategy to the results of the assessment and produces a better formula. This process is essentially ** simulations of “natural evolution of algorithms”**.

# Where is it?

- There is no need for a human step-by-step optimisation programme, which** wants to adapt, test itself, improve itself**.

- More than any other AI, it can modify the whole program**, not just one or two functions.

- It learns to use different strategies under different issues, such as search algorithms for complex issues and tectonics for structural problems.

- The results have been ** genuinely invested in Google ' s mass production and use**, not laboratory toys.

It can be understood that it is a super "AI programmer" that can:

- Automatically write codes to solve complex problems;

- Test their own codes;

- Automatically improve and try new methods if they do not work well;

- Eventually, like the theory of evolution, the best algorithms were screened.

It has been used in:

- Improving the efficiency of Google data centres;

- Accelerated AI model training;

- Helping mathematicians to solve their problems;

- And even provide the chip designer with Verilog code advice!

** Give me an example! **
It solved a problem that nobody had improved for more than 50 years -- how best to do the "4x4 Matrix Multiply." The old method took 49 times, and it found a new way to use only 48 times.

# AlphaEvolve is fundamentally different from the previous AI system
![](https://assets-v2.circle.so/h2nns3bbkqxbdlgsr905q3mgz5xy)**通用性**： 

Unlike AlphaFold before DeepMind (for protein folding) or AlphaTensor (for matrix multiplying), AlphaEvolve is common AI and can be applied to any problem that can be expressed as code and can be evaluated automatically.

- Its method of “search algorithms rather than direct search solutions” makes it applicable to a wide range of areas, from mathematics to system optimization.

# Detailed working mechanisms
AlphaEvolve does not simply rely on a single language model to complete its task, but is a ** multi-component, multi-stage combined system** containing the following core modules:
![](https://assets-v2.circle.so/qtvapq4duz6hexbd36utghclgpbi)
# System structure
AlphaEvolve's overall process consists of multiple modules, which together construct a **Evoltic Automated Algorithm Design System**:
**1. Input phase**
User-provided:

- Initial program code;

- Definition of issues that need to be optimized;

- Automation evaluation functions (e.g. code performance, output correctness, etc.).

**2. Composition of core modules**
Prompt Sampler (tip builder)

- Combining historical excellence + questions, building complex prompt;

- Supporting the background knowledge, formulae, snippets, etc. provided by humans;

- It can also generate meta-prompts to optimize the quality of the generation.

LLM Ensemble

- Use Gemini Flash to rapidly generate a large number of candidates;

- Optimizing key recommendations using Gemini Pro depth;

- To jointly drive the process of “evolving” by proposing changes in the diversity code.

Evaluators (Automated assessor)

- Automation and evaluation of the performance of each procedure in the context of the mission;

- Support for multi-indicator optimization, cascade assessment and parallel distribution;

- Appendable LLM support judgements (e.g. program readability, brevity, etc.).

Program Database (Professional Database)

- Storage of historical programmes, evaluation scores, modification of records;

- For the construction of a new generation of Prompt, to evolve like “genetic memory”.

## ** Evolutionary Loop**
The core of AlphaEvolve is **LLM-driven "evolving search" **:

- Selecting a “father program” to extract its optimal structure from the database;

- Build the current task and context through Prompt;

- LLM generates new code differences (diff);

- Application of differences to form a "subprogram";

- Run results and score with an evaluator;

- If the sub-procedure is superior to the parent procedure, enter the library and the next round of evolution continues.

This process not only evolves the code, but also evolves the prompt itself, evaluates the indicators, etc., to optimize the search for a high degree of self-adaptation.

- To “retain” the best-performing segments of the code for the next round of input generation;

- The system would also introduce a “variant” — a small attempt to adapt the existing code to a new solution;

- This process will continue to be optimized over time until the best or novel and effective algorithms are produced.

# Landed applications and results
AlphaEvolve is no longer just studying prototypes, but is already ** deployed in real production systems and producing significant results**. Several key application scenarios are as follows:

# # Data centre dispatch optimization (Google Borg system)

- Designed a dispatch inspiration algorithm for the Google Borg cluster management system, which has been in use for more than a year,** sustainable recovery of approximately 0.7 per cent of the computational resources**

- The problem of “grounding resources” has been resolved (e.g. depleted memory but CPU is still available).

- Generated codes that are simple and human-readable to facilitate the calibration and deployment of engineers.
![](https://assets-v2.circle.so/j9nc9a8ewjzqd1miq145xkjb0817)

# AI Chip Design Synergy (Verilog Level)

- Rewrite the Verilog level of a matrix Multiplication Circuit in Google TPU, remove redundancies and maintain functional correctness;

- This proposal has been adopted into the future generation chip design process, resulting in significant savings in area and energy consumption.
![](https://assets-v2.circle.so/t1b7kmis84mjantvb6ttego7lzz8)

# AI model training acceleration (including Gemini itself)

- Optimizing matrix kernels in Gemini model training, accelerating 23 per cent, reducing overall training time by 1 per cent, and saving a lot of energy and resources on the scale of Google calculations.

- Reconstructed low-level GPU command of the FlashAttention core with a speed increase of **32.5%**.

# # Mathematics and algorithms found #

- In 50 tests for mathematics questions (covering geometry, combination mathematics, etc.), AlphaEvolve recreated the best solution known in 75% of cases and found a new solution better than the one already solved in 20% of cases.
![](https://assets-v2.circle.so/xatol7vw96fyyyo3u9phpuf852we)
- ** Contact ball problems**: In the 11-dimensional space, the lower limit of exposure (the number of non-overlapping units of sphere that can be simultaneously exposed to the central sphere) was raised from 592 to 593, breaking the existing record (upline 868).
![](https://assets-v2.circle.so/3qlxo3a8gljxk5ujnhnibwt6n3rp)
- ** Matrix Multiply**: A more efficient 4x4 complex matrix multiplier than the 1969 Strassen algorithm was found, reducing the number of marker multipliers and increasing the computational efficiency.


Official presentation: https://deepmind.google/discover/blog/alphaevolve-a-gemini-powered-coding-agent-for-designing-advanced-algoriths/
Technical report
