img = imread("baboon.jpg");

subplot(221), imshow(img)
title("Orignal Image")

heq_img = histeq(img);
subplot(222), imshow(heq_img)
title("Contrast Increased using Histogram Equalization")

subplot(223), imhist(img)
title("Orignal Histogram")

subplot(224), imhist(heq_img)
title("Histogram of Enhanced Image")