---
layout: post
title: Nano Banana has added 2 new features and opened up APIs
date: 2025-10-05 10:00:00 +0800
category: Frontier Trends
thumbnail: /style/image/20251005.png
icon: code
---
* content
{:toc}

#Nano Banana has added 2 new features and opened up APIs

Finally, Nano Banana has officially opened its API!

Nowadays, not only can you manually create your own app based on Nano Banana in Google AI Studio, but you can also use the Gemini API to access it freely.

According to the official pricing, after accessing the API, each image will cost approximately $0.039 * (about 0.28 yuan) *.

At the same time, in order to meet actual production needs, Google has also added two super practical new features:

**Select * * and * * pure image generation modes for frame ratio. **

##Add new features that are more suitable for pure visual scenes

Let's first take a look at these two functions——

**Firstly, I can finally customize the frame ratio.

Horizontal movie blockbuster, square social media cover, vertical short video cover

There are no longer just dull square 1:1, but more than ten aspect ratios to choose from from 16:9, 9:16, 4:3, and 3:2.

![图片](/style/image/2025-10-05/1.png)

You can choose settings directly in AI Studio, and Nano Banana will always comply with this requirement during conversations.

![图片](/style/image/2025-10-05/2.png)

The second new feature is to start supporting * * pure image output mode, which only returns images without additional text * *.

This not only saves tokens, but also avoids redundant contextual interference, making it more suitable for pure visual scenes such as real-time preview, e-commerce display, and design tools within the app.

It can be said that both new features are hitting the hearts of content creators - it seems that Google is indeed further positioning Nano Banana as a practical tool.

Another important update is that Nano Banana has finally opened its API. **

This means that developers can directly embed Nano Banana into their own products, and enterprises can also batch call APIs to achieve large-scale content production.

*(Note: For details on API access and usage, please refer to the Google Developer Manual)*

If you don't want to go through the complicated configuration process, Google AI Studio can still continue to use this model.

![图片](/style/image/2025-10-05/3.png)

Enter the Build section of AI Studio and enter Prompt to DIY the application.

For example, tell it to "build a filtered image editing app for me based on Nano Banana" and wait for a moment to get its own exclusive app.

Currently, the official pricing for Nano Banana's API has been provided——

The price of the output token for every 1 million images is $30.00 * (approximately 210 yuan) *.

Given that the maximum size for generating a single image is 1024x1024 pixels, it consumes approximately 1290 tokens, which is equivalent to $0.039 * (approximately 0.28 yuan) * per image.

It is worth noting that the price of image generation is * * 12 times that of Gemini 2.5 Flash text mode * *.

##After the update, test the new features

Next, let's take a look at what new possibilities Nano Banana has unlocked by breaking free from the 1:1 box constraints——

**Let's take a look at 16:9 first. **

The landscape format can accommodate more environmental details and bring a stronger sense of immersion.

Therefore, this is also the mainstream proportion of modern video and display devices.

**Prompt * *: A photo of a landscape blockbuster featuring a backpacker rushing through mountains and lakes under the setting sun. The scene is located in front of vast mountains and tranquil lakes, with an orange sunset gradually fading into the deep blue night sky. The lake surface reflects the colors of the sky, creating a magnificent atmosphere full of cinematic immersion. The photo was taken under natural soft light at sunset using a Nikon Z7 II camera with a 16mm f/2.8 wide-angle lens. The color style is high detail and high-resolution, and the color ratio is 16:9

![图片](/style/image/2025-10-05/4.png)

**Look at 9:16 again. **

This is a ratio specifically designed for vertical screen on mobile phones.

Most people spend the most time with it in their daily lives, and it can cover the entire phone screen, making it the most attention grabbing aspect ratio.

**Prompt * *: A portrait photo of a Chinese girl posing at the foot of Mount Fuji. The characters occupy the main proportion of the screen, with the majestic Mount Fuji and blue sky and white snow as the background, filling the entire picture. The scene highlights the contrast between the characters and the mountain peaks, creating a clear and stunning atmosphere with the texture of a travel blockbuster. Shoot under natural daytime sunlight using a Sony Alpha 7R IV camera with an 85mm f/1.4 lens. The color style is a high saturation, bright and clear social media style. The aspect ratio is 9:16.

![图片](/style/image/2025-10-05/5.png)

**4: 3. **

It was the standard ratio for early television and computers, and many old movies and TV programs were presented using it, running through the childhood of many people (at a terrible age of exposure).

When using 4:3, it often brings out a unique nostalgic flavor.

Although it has been largely replaced by 16:9 nowadays, 4:3 is an excellent technique for creating a "dream core feeling".

**Prompt * *: A photo about the Dream Core style depicts a young girl standing alone on an empty street corner, with a background of a convenience store with dim yellow lights and blurry billboards. The scene presents a realistic and surreal urban night atmosphere, nostalgic and hazy with a sense of loneliness and unreal nostalgia. The photo was taken under the interweaving light of late night streetlights and neon lights, using a Nikon Z7 II camera with a 50mm f/1.4 lens. The color style is low saturation and has a grainy texture. The Dream Core style image ratio is 4:3.

![图片](/style/image/2025-10-05/6.png)

**Finally, it is 3:2. **

It may sound a bit unfamiliar, but it is actually the closest proportion to human visual perception, so it is very common in traditional cameras.

3: The advantage of 2 lies in its flexible composition, which can display vast mountains and rivers horizontally, as well as vertically highlight the extension of the sky. It has a large post-processing cutting space and is very suitable for landscape photography.

**Prompt * *: A landscape photo taken at a 3:2 aspect ratio. The screen shows vast plateau grasslands, distant snow capped mountains meet the sky, and the winding river in the foreground guides the line of sight to the horizon. Bathed in the golden morning sunshine, the atmosphere is soft, clear, and bright. The composition is broad and flexible, which can display the magnificence of mountains and rivers in horizontal banners, as well as highlight the extension of the sky and horizon through vertical cropping. Use Leica M11 camera with 35mm f/1.4 lens for shooting. Color tuning emphasizes high resolution, rich details, and presents a natural photography style.

![图片](/style/image/2025-10-05/7.png)


Reference link:
\[1\] https://x.com/googleaidevs/status/1973781293977735435   
\[2\] https://t.co/e0Lt53qauy   
\[3\] https://ai.google.dev/gemini-api/docs/pricing?hl=zh -cn