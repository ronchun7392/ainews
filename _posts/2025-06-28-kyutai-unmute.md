---
layout: post
title: Kyutai has launched Unmute-it can be inserted into any model to give voice to any model
date: 2025-06-28 12:00:00 +0800
category: Frontier Trends
thumbnail: /style/image/kyutai-unmute_1.jpg
icon: game
---
* content
{:toc}

Kyutai has launched **Unmute**, a highly modular voice AI system that can quickly add voice features to any text large language model (LLMM).
That is, it can be inserted into any model that gives the model voice.

- Unmute includes new **Speech-to-Text** and **Text-to-Speech** modules:
** Fluid recognition**, low delay, voice activity test with semantic level (VAD) to provide an intelligent judgement as to whether the user has said a word.

- **TTS supports personalized voice cloning**, generating customized sound based on a 10-second speech sample.

- TTS achieves a “text flow” synthesis that supports starting to speak when the text is not yet fully generated, further reducing the delay in response.

The Moshi, launched last year, has low delay and natural language skills, but it is not as good as a text model in terms of function call, reasoning, and context learning. Unmute aims to make up for this by bringing the powerful power of text models into voice dialogue.

- **System**: Unmute is a **Standard voice system** consisting of three separate modules:
** Speech-to-Text (STT)**: translation of user's voice into text.

- **LMM**: This is the use of **Gemma 3,12B**, which generates a response based on input text.

- **TTS**: converts the LLM response to voice.

- ** modular advantage**:
While such cascade systems may lose emotional, sarcastic and other contextual information, their greatest advantage is ** highly modular**.

- Because the three components are independent, you can ** add voice functions to any LLM** without fine-tuning or fitting.

- In the presentation, the user can:
Aligns the system prompt** of **Gemma 3 to customize the character of a digital character;

- Independently changing the voice of TTS to achieve a free combination of personality and voice.

** Technical Details**:

- **STT is a flow**, compiled as **Semantic VAD**, without additional modeling to determine whether the speech is over, low delay.

- **TTS is also fluid**, not only in audio production, but even during text generation, which greatly reduces response time.

- Users can customize TTS's tone and tone only if they provide **10 seconds of speech samples**.


- Unmute's voice interactive design supports ** interruption, rotational speaking**, closer to natural human conversation.

- **Future directions**: Kyutai believes that the future of human interaction lies in "natural, full-time voice interaction + personalization + scalable capability".

- Officially committed to placing Unmute in full within the next few weeks** open source**.

Online experience: unmute.sh
