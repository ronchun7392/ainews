---
layout: post
title: Google research level medical dialogue AI system AMIE upgrades to multi-model capability to think and talk like a doctor.
date: 2025-06-11 12:00:00 +0800
category: Frontier Trends
thumbnail: /style/image/google-ai-amie_1.jpg
icon: lock
---
* content
{:toc}

**AMIE (Articulate Medical Intelligence Explorer)** is the research-level medical dialogue AI system developed by Google and published earlier in Nature, focused text-based diagnosis. This upgrade to **multi-model AMIE** with the ability to understand, request and reason visual medical information.
** Any major upgrades this time?**
** Multi-modular capability**: Previously only text-based dialogue was supported and visual information such as pictures, reports, etc. can now be processed. (e.g. skin photographs, laboratory tests, electrocardiograms, etc.)
** Think like a doctor**: A dialogue process for class doctors has been built to support ** staged state perception reasoning.** It will judge what is missing from the information currently available and then automatically ask questions or request images, such as, "Please upload your skin photos."
** The dialogue is more like a real-life consultation**: the entire exchange is structured: first, then diagnosis, and finally advice or follow-up.
** AMIE multi-model upgrade means that AAI is evolving from a “linguist” to a “dialogue doctor's assistant”** with a basic diagnostic reasoning to interact with human machines and may become a core support tool in the health system in the future.
![](https://assets-v2.circle.so/xlfobgorxsuft4pdkl4c2r17o1v9)
# AMIE 's Visual Brain: Multimodular + State Perception Logic Structure
AMIE ' s multi-model capacity was developed through fine-tuning Gemini 2.0 Flash using diverse medical data (including images (e.g. dermatological photographs), time series data (e.g. electrocardiograms) and table data (e.g. laboratory results). This enabled AMIE to process a wide range of clinical inputs as a more common tool in diagnostic dialogue.
** Core mechanism: Status-Aware Dialogue**
AMIE simulator ' s consultation strategy has the following capabilities:
** Perception of the current stage of diagnosis**
** Gap in diagnostic information for detection**
** Automatic request for necessary visual information** (e.g. photo of rash)
** Explain visual information and adjust diagnostic thinking**
** Multiple question-and-answer rounds to guide further examination or decision-making**

![](https://assets-v2.circle.so/unr7bvvxlre21lsp9xxpbikb83gk)**📌 三阶段对话结构：**
![](https://assets-v2.circle.so/ijjs3j9bwfhzq00yadauhld7nvgw)
# How does it train and test?
Google has built a simulated medical environment:

- The system chats with virtual “patients”, who provide pictures and symptoms.

- Simulation of dialogue in real medical examinations (similar to the “standardized patient” scene at the doctor's internship).

- An expert doctor evaluates AI's performance, for example: is it in place? Is the diagnosis accurate?

To efficiently validate the quality of the system, Google constructed ** a complete dialogue simulation assessment framework**:

![](https://assets-v2.circle.so/x90ro26bmwfa7acyuyxlb5sct4j1)**🧰 模拟流程：**
** Patient simulator** produces virtual patient files (with visual information)
**AMIE** Multicycle multimodel dialogue with virtual patients
** Evaluation agent (auto-rater)** Ratings based on standard indicators:
![](https://assets-v2.circle.so/q363nxyat6lumykw5k67p77nz01u)
# I'll be right back #
![](https://assets-v2.circle.so/pcj52x2hbghuc5t2ehisiqpd2axp)
# What about the test results?
AMIE is in many ways more than even a real junior doctor:

- More accurate diagnosis.

- I'm better at analyzing pictures.

- The diagnosis is more complete.

- It's better to communicate with one another. It's clearer.

Moreover, in its understanding of the picture,** there were few instances of “speeching” or misreading**.

# Human doctor comparison experiment (virtual OSCE evaluation)
Using medical education standards for evaluation: ** Simulation of structured clinical examinations OSCE**.
**Experiential design:**

- For comparison: AMIE vs. Primary Health Care Doctors (PCPs)

- Simulation cases: 105

- Patients ' roleplayers can upload multi-model data (e.g. skin maps)

- Blind scoring by dermatology/hearts/minors

![](https://assets-v2.circle.so/gq41adfk84wqgcmiqqok87v84uri)**🏆 实验结果：**
![](https://assets-v2.circle.so/es4v9dr3xqaftbirr4jrja9hvnzr)专家普遍认为：AMIE 更系统、敏锐、表达更清晰，尤其在处理图像信息时表现优于多数 PCP。
![](https://assets-v2.circle.so/0voq7qnusgb86s0wzk5i1tg0lafz)
## Bottom model upgrade experiment: Gemini 2.0 Flash 2.5 Flash
Preliminary assessment results (automated simulation):
![](https://assets-v2.circle.so/ab5ld1pth29lxgxuf5z1r0aohq0z)
![](https://assets-v2.circle.so/5le1smrubmx7qcw63nujmj8pg4s2)📌 **意义**：基础模型提升直接带动对话智能水平 → 持续迭代价值巨大。
Google says:

- These results are currently only being tested in the simulated environment and need to be further tested in real hospitals.

- The future will allow it to support voice, video, and not just typing.

- Worked with Beth Israel Hospital in Boston to prepare a real clinical trial.

Original language: https://research.google/blog/amie-gains-vision-a-research-ai-agent-for-multi-modal-diagnostic-dialogue/
