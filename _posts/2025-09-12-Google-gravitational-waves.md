---
layout: post
title: Google DeepMind uses AI to detect gravitational waves and lands on Science platform
date: 2025-09-13 14:04:00 +0800
category: Frontier Trends
thumbnail: /style/image/20250913.png
icon: image
---
* content
{:toc}

Detecting spacetime ripples * * gravitational waves * * in the depths of the universe, AI also comes in handy.

The Deep Loop Shaping technology, developed in collaboration with Google DeepMind, LIGO (Laser Interferometer Gravitational Wave Detector) team, and GSSI (Gran Sasso Scientific Institute), has taken the low-frequency noise reduction capability of gravitational wave detection to new heights.

The study has now been published in Science.

![图片](/style/image/2025-09-13/1.png)

Professor Rainer Weiss, Professor Kip Stephen Thorne, and Professor Barry Clark Barish from the LIGO team have previously won the 2017 Nobel Prize in Physics for their LIGO detector and gravitational wave observations.

But the field of gravitational wave detection has still been stuck in the problem of low-frequency noise for many years.

This time, with the help of AI, the noise intensity in the 10-30Hz frequency band was directly reduced to 1/30 of the traditional method, and some sub bands were even compressed to 1/100 of the original, exceeding the design goal of quantum limit setting.

How was this achieved?

##Expand LIGO observation range to 170 million light-years

Firstly, it must be clarified that gravitational wave detection itself is a top challenge in the field of astronomy.

Gravitational waves are spatiotemporal disturbances (or ripples) generated during collisions between black holes and neutron stars, with extremely weak signals.

For example, even if two black holes merge and are transmitted to Earth, the spatiotemporal deformation they cause is much smaller than that of an atomic nucleus.

To capture this tiny signal, LIGO specifically built a laser interferometer that is 2.5 miles (about 4 kilometers) long.

**![图片](/style/image/2025-09-13/2.png)
Image source: Google DeepMind (same below)

Firstly, LIGO is like a capital letter * * L * *, with a super smooth mirror installed at both ends of two vacuum tubes. It divides a laser beam into two halves and shoots them into two separate tubes. When the laser hits the mirror, it reflects back, and finally the two reflected beams merge together and hit the same detector.

Under normal circumstances, if two tubes are the same length, two laser beams travel the same distance, and the reflection time is also the same, then when the two reflected light beams combine, they will "cancel out" (which can be understood as peak to peak, valley to valley), and the detector will not see the light signal.

But if there is a gravitational wave passing through, it will stretch and contract the spacetime it passes through, which may stretch one tube while compressing the other. In this way, the distance between the two tubes is different, and the reflected light cannot be perfectly cancelled out. At this time, the detector can see a signal of light and dark changes.

Through this signal, scientists can also deduce: Did gravitational waves pass by just now?

![图片](/style/image/2025-09-13/3.png)

However, the detection effect has always been limited by * * noise interference * *, especially in the low frequency range of 10-30Hz.

And this low-frequency band has irreplaceable value for astronomical research. It is a key frequency band for observing the merger of medium mass black holes (with masses several hundred to tens of thousands of times that of the Sun), the long-term rotation of binary black holes, and the early warning of neutron star mergers.

However, traditional noise reduction methods have already reached their peak in the low-frequency range. Scientists have tried various solutions such as optimizing detector structures and shielding against environmental interference, but have been unable to reduce low-frequency noise to a level that does not affect signal recognition. This bottleneck has also plagued the field for many years.

Now, Deep Loop Shaping has achieved a breakthrough through AI technology.

![图片](/style/image/2025-09-13/4.png)

The core of Deep Loop Shaping technology is not to directly search for gravitational waves, but to use reinforcement learning methods to control noise and reconstruct the feedback control system of LIGO.

The research team first constructed a digital twin version of LIGO, simulating various interference factors such as earthquakes, waves, temperature drift, and noise. By utilizing a reward mechanism, AI has learned through trial and error in billions of iterations, training algorithms that can optimize detector feedback loops.

![图片](/style/image/2025-09-13/5.png)

In the past, LIGO used linear control methods for noise reduction, which made it easy to amplify noise in the low-frequency range; And Deep Loop Shaping uses deep neural networks to directly process the massive data stream collected by the detector, extract the optimal path of gravitational wave features from the raw sensing signals, and no longer make the controller itself a noise source.

At the same time, the system utilizes a recurrent neural network architecture to dynamically identify microsecond level environmental disturbances and make rapid adjustments. It also optimizes the output of thousands of sensors inside the vacuum tube, further reducing background noise.

Using Deep Loop Shaping technology, AI directly compressed the control noise * * of the 10-30Hz frequency band to 1/30 * * of traditional methods at the LIGO Livingston observation station and the 40 meter prototype device of California Institute of Technology. Some * * sub bands were even compressed to 1/100 * * of the original, making the control noise of this frequency band lower than quantum noise for the first time, breaking through the design goal inspired by quantum limits.

![图片](/style/image/2025-09-13/6.png)

Not only that, it also expanded the effective observation range of the LIGO detector from 130 million light-years to 170 million light-years, increasing the observable volume of the universe by 70%, which means a significant increase in the number of detectable gravitational wave events per year.

For example, in the GW240312 black hole collision event in March 2024, Deep Loop Shaping technology successfully identified weak signals with amplitudes * * 15% * * lower than traditional thresholds.

Professor Jan Harms, a co-author of the study, stated that the new technology can also provide earlier warnings for imminent cosmic collisions.

>You can provide a warning before the merger, so that people can know that one minute later, two neutron stars will merge
> 
>Then, if you have just the right number of detectors online, you can even point to a specific area in the sky and tell them, 'Look there, wait for it.'

## One More Thing

On September 14, 2015, LIGO successfully detected gravitational waves for the first time, confirming Einstein's prediction based on general relativity 100 years ago: massive celestial bodies can compress and stretch spacetime due to accelerated motion.

The three outstanding contributors to the LIGO project, Professor Rainer Weiss, Professor Kip Stephen Thorne, and Professor Barry Clark Barish, were also awarded the 2017 Nobel Prize in Physics for their contributions.

![图片](/style/image/2025-09-13/7.png)

From left to right: Rainer Weiss, Kip Stephen Thorne, Barry Clark Barish

However, it is surprising that Professor Weiss, who has made such outstanding contributions, was expelled from school during his student years for dating.

Professor Weiss was born in Germany in 1932 and entered MIT (Massachusetts Institute of Technology) in 1950 to study electrical engineering.

During the summer vacation of his sophomore year at MIT, Wes's long-distance girlfriend broke up, and he immediately left Cambridge and went to Chicago to save his love.

When I returned to MIT a few months later, I realized that I had been fired due to missing too many classes.

Later, Wes, who had not completed his studies, found a job as a technician in the research group of physicist Jerrold Zacharias.

Encouraged by Professor Jerrod, Weiss returned to MIT to continue his studies and obtained a bachelor's degree in 1955. In 1962, he obtained a doctoral degree from Professor Jerrod's research group. Later, he entered Princeton University as a postdoctoral fellow to study whether gravitational waves can be detected from seismic signals.

Later on, the LIGO team led by Weiss observed gravitational waves on September 14, 2015, and officially announced it in February 2016, winning the Nobel Prize in 2017.

But just a few days before the upcoming 10th anniversary of the first observation of gravitational waves, on August 25, 2025, Professor Weiss, the oldest of the three Nobel laureates, passed away at the age of 93.

When he first observed gravitational waves, he said:

>With gravitational waves, you have a new way of observing the universe

>You can see everything hidden in nature. So the question now is: What do you want to discover

*Reference link:

\[1\] https://www.geekwire.com/2025/ligo-google-ai-gravitational-waves/   
\[2\] https://www.science.org/doi/10.1126/science.adw1291   
\[3\] https://deepmind.google/discover/blog/using-ai-to-perceive-the-universe-in-greater-depth/   
\[4\] https://www.nytimes.com/2025/08/26/science/rainer-weiss-dead.html *