library(hexSticker)

library(showtext)
## Loading Google fonts (http://www.google.com/fonts)
font_add_google("lobster")
## Automatically use showtext to render text for future devices
showtext_auto()

sticker(
  "man/figures/waiter.png",
  package = "survr",
  p_size = 20,
  s_x = 1.1,
  s_y = 0.8,
  s_width = 0.5,
  filename = "man/figures/hexbadge.png",
  h_fill = "orange",
  h_color = "black",
  p_y = 1.5,
  p_color = "black",
  p_family = "lobster",
  spotlight = FALSE,
  url = "https://github.com/n8thangreen/survr",
  u_size = 5,
  u_y = 0.05,
  l_alpha = 1,
  l_y = 0.85)
