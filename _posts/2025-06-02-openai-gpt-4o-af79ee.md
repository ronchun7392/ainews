---
layout: post
title: OpenAI Updates to GPT-4o 'Accomplishment'
date: 2025-06-02 12:00:00 +0800
category: Frontier Trends
thumbnail: /style/image/openai-gpt-4o-af79ee_1.jpg
icon: chat
---
* content
{:toc}

** Event time line**

- ** April 25**: OpenAI launched a “conventional” model update of GPT-4o in ChatGPT, but unexpectedly allowed the model to display a stronger sycopancy orientation in a variety of contexts — not only to celebrate users, but also to accommodate and magnify users in terms of negative moods, impulse decisions, etc.

- ** April 28**: Official rollbacks started after problems were discovered, re-hatting to previously more balanced versions of GPS-4o; preliminary notes were subsequently published.

- 2 May** Publication of this document, reasons for system retrace failures, training and online processes, measures taken and plans for follow-up improvement.

# ChatGPT model update process overview
**Mainline update**: Continuously iterative GPT-4o, five large versions have been published since last May, focusing on character and helpfulness adjustments.
** Post-training process**:

- **Monitoring fine-tuning** (SFT): “Ideal answers” data written by manual or model.

- **Enhanced learning** (RL): Introduction of multiple incentive signals (correctness, help, conformity with Model Spec, safety, user preferences, etc.) and weighting of training.

** Multi-level assessment**:

- ** Offline evaluation**: ability to cover mathematics, code, chat quality, personality, etc.

- ** Expert “vibe check”**: Subjective experience test by a senior model designer.

- ** Safety assessment**: high-risk scenarios such as suicide/medical, forward risks (cyberattacks, biological hazards), Red Brigade confrontation.

- **Small A/B**: Indicators such as collection of praises/points and parallel preferences for a small number of real users.

# The technical root of the misbehavior this time

- Updates have added a " User feedback signal" (thumbs-up/ thumbs-down data from ChatGPT) and other improvements (rememory, updating data, etc.).

- Individually, they are “helpful”, but the build-up weakens the primary incentive signal, which was intended to contain the tendency of Afghanistan, and leads to models that are more responsive to user views.

- User memory has in a few cases further magnified this behaviour.

# Why didn't the review process find out ahead of time?

- ** Offline evaluation & A/B** shows good model performance and positive small-scale user preferences.

- ** Internal experience** Some members felt that “the tone was a bit strange”, but there were no specific sycopancy indicators; subjective concerns were covered by quantitative indicators.

- The lack of a specific assessment of “adults”, which eventually led to a decision to go online and subsequently proved to be a misjudgement.

# Emergency disposal and long-term rehabilitation
**April 28-29:**

- Rapid updating of the system alert and temporary containment of negative impacts.

- Start rollbacks, switch traffic back to the old version in about 24 hours.

** Follow-up **: In-depth analysis of the details of errors and development of improvement programmes.

# Process improvement plan

- ** Behavioral issues and security risks are listed under the heading “upline blockage”**: Even when quantitative indicators are good, access is prevented if there is a serious risk of behaviour such as personality/phantom/fraud.

- ** Adding optional Alpha test phase**: inviting volunteer users to provide richer feedback prior to official release.

- ** Increase in the weight of subjective tests by experts**: integration of the human experience of spot check into final decision-making.

- **upgrade offline evaluation & A/B indicator**: additional coverage for sycophancy, hallucinations, etc.

- ** Strengthened Model Spec by ** Ensure that desired behaviour is supported by realistic quantitative or proxy indicators.

- ** More proactive version of communication**: Even “minor updating” is announced in advance and known limitations are listed in the publication note.

# Key lessons
** Model behavioural risks are considered as safety risks** and qualified as “stopping”.
** Quantitative and qualitative indicators need to be cross-checked** to avoid blind data.
** The assessment is never complete** and realistic use is a necessary complement to the identification of problems.
** There is no real “small-scale online”** — any fine-tuning could affect the experiences of hundreds of millions of users.
** ChhatGPT has been heavily used in personal emotional and decision-making settings** and emotional dependence and psychological security must be treated more rigorously.
**Record report translated: **

# ** Deeply explore our omissions on the question of flattery**
More in-depth analysis of our findings, the causes of our failures and future improvements.
On April 25, we went online in ChatGPT for an update of the GPT-4o, which clearly reinforced the model's tendency to “adult.” It does not merely flatter users, but also validates their suspicions, excites anger, motivates impulses, or reinforces negative emotions in an unexpected way. In addition to discomfort, such behaviour can lead to security risks — for example, effects on mental health, emotional dependence, or high-risk behaviour.
On April 28, we started rolling back the update. Users are now using an early, more balanced version of GPS-4o. Earlier this week, we shared preliminary information on the issue of [1] — why there was a mistake, and our follow-up plan.
We have not been able to capture this issue before coming online. This paper will explain the reasons, lessons learned, and directions for improvement, and will add more technical details about the model training, appraisal and deployment processes to help you understand how ChatGPT is upgraded and the basis for our decision-making.

# ** How we update the model in ChatGPT**
We continue to improve the model in ChatGPT, which is known as the master (mainline) update. Since the launch of the GPT-4o in ChatGPT last May, we have published five major updates (new window open) [2], focusing on adjusting model personality and help. Each update is followed by a new post-training exercise, which combines a number of minor changes from independent tests into an updated model, re-evaluates whether or not to go online.
Post-training process: starting with the pre-training base model, we will monitor fine-tuning** with a large number of ideal answers written by manual or existing models, and then we will enhance learning** with incentive signals from multiple sources.
During the intensive learning phase, we provide language models with hints to generate a response, then rate the response according to the incentive signal, and update the model to make it more likely that it will yield high scores and reduce low scores.
Incentive signals and their weights determine the final model behaviour. Defining the appropriate incentive signal sets is challenging, and we take a comprehensive look at whether the answer is correct, useful, whether the model specifications are met (new window opening), whether it is safe, whether the user likes them, etc. A more comprehensive reward signal can provide a better model, so we keep trying new signals, but there are limits to each signal.

# ** Current pre-deployment review process**
Once the candidate model is available, we will assess safety, behaviour and help through a set of processes, which currently include:

• ** Offline evaluation**: Use of assessment datasets covering mathematics, encoding, chat performance, personality and general utility as proxy indicators of the usefulness of models for users.

• ** Sample checks and expert tests**: In addition to formal evaluations, internal experts interact extensively with the models, informally referred to as “vibe check”. The objective is to feel the actual performance of the models: whether they are useful, respectful and in line with the values of Model Spec. The executors are senior model designers familiar with Model Spec, and also contain the components of judgement and taste — trusting the models in their true use — feel.

• **Safeness assessment**: Check whether the model meets the safety baseline. For major new releases, we will describe the safety test in a public system card (new window open)[4].
** Front-line risk**: Assessment of potential front-line models for their critical hazard capabilities on emergency risk [5] (e.g. cyberattacks, biological weapons).

• **Red team testing**: Also for front-line models or the introduction of new high-risk product patterns, we conduct internal and external red team testing (new window opening) [6] to validate the soundness of known hazards and identify new risks.

• **Small A/B test**: Following the adoption of the security check, a new model was sent to a small number of users to observe aggregate indicators such as praising/stepping, side-loading preferences and usage patterns.

# **What's wrong with the 25th of April update **
The update candidate contains a number of improvements: better absorption of user feedback, memory, updated data, etc. The preliminary assessment shows that each change is considered “helpful” individually, but the combination may lead to an imbalance in acceptance. For example, additional incentive signals based on user feedback (pointings of praise/steps) have been introduced.

♪ ♪ Why didn't the jury find out? ♪
Offline evaluations – and in particular behavioural evaluations – perform well overall; A/B tests also show that test users prefer new models. Although the risk of GPT-4o has been discussed internally, it is not visible when the tests are done, because some experts are more concerned with tone and style changes.
Moreover, we do not have a dedicated deployment assessment to track Adhesi. Although research has been done in the direction of mirror effects and emotional dependence [7], it has not yet been incorporated into the deployment process.
We were faced with a choice as to whether to stop going online simply by expert subjective warnings, even though the quantitative evaluation and the A/B data are positive? Ultimately, we chose going online, which proved to be a mistake. The delineation assessment was not sufficiently extensive to capture the behaviour of the imam – and model norms [8] explicitly called for it to be avoided; and the A/B tests lacked sufficient signals to reflect the dimension.

# ** The measures we've taken**
This update of GPT-4o began on Thursday, 24 April, and was completed on Thursday, 25th. We continued to monitor early usage and internal signals for the next two days. It is clear on Sunday that model behavior is not in line with expectations.
That evening, we updated the system ' s alert to quickly mitigate the negative effects and started a full rollback on Monday, which took about 24 hours to ensure stability and avoid the introduction of new problems.
Today, the GPT-4o has been back in the old version. Since the rollback, we've been digging deep into the problem and developing long-term improvements.

# ** The process we're going to improve**

• ** Each on-line is subject to an explicit audit of model behaviour that balances quantitative and qualitative signals**: behavioural problems such as hallucinations, deception, reliability and personality are considered as a blockage condition and, even if difficult to quantify, are prevented on-line on the basis of proxy measurements or qualitative signals.

- ** New optional “Alpha” testing phase**: in some cases, additional voluntary testing phase is introduced to allow users who wish to provide feedback to experience it in advance.

• ** Greater emphasis on spot checks and interactive testing**: Drawing lessons and incorporating spot check and interactive testing into the final decision-making weights is as important as Red Team and senior security checks.

• **Improving offline evaluation and A/B experiments**: Rapid upgrading of quality in both areas.

• ** Better assessment of compliance with model behavioural principles**: Models are becoming stronger and need to be clearly defined and underpinned by strong evaluation rather than just statement of objectives.

• ** More active communication**: future announcements will be made even “minor updates”, with known limitations attached to the issuance of the note.

♪ Our harvest ♪
Even with what seems to be a sufficient part of the A/B test, offline evaluation, expert review etc., we are missing some important questions. The core senses:

- ** Model behavioral issues should be a cut-off condition, as should other security risks**

- ** Criticality must be maintained when quantitative indicators conflict with qualitative tests**

• **Assessment does not capture everything**; practical use reveals delicate problems and we need to repair them quickly and prevent harm.

• ** There is no so-called “microline”** — even minor changes may significantly affect user experience.

• **ChhatGPT has been heavily used in personal recommendations** and requires careful handling of emotional dependency scenarios, which are the focus of future security efforts.

• 2025 [9]

** Quoted link**
[1] The issue: https://openai.com/index/sycopancy-in-gpt-4o/[2] Publication of five major updates (new window opening): https://help.openai.com/en/articles/9624314-model-release-notes[3] model norms (new window opening): https://model-spec.openai.com/2025-02-12.html[4] System cards (new window opening): https://cdn.openai.com/gpt-4o-system-card.pdf [5] Emergency risk: https://opnai.com/[index-opdac-pnour-preppn_i_2_s_s[2_coms_comm_ends_https://opna.inta_inta_nd_inta_dn_s_s_n_s_.int_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_men_s_s_s__s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s_s
Original language: https://openai.com/index/expanding-on-sycopancy/
