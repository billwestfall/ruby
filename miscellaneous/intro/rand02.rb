require 'securerandom'
require 'colorize'
require 'colorized_string'

text_colors = ["black", "light_black", "red", "light_red", "green", "light_green", "yellow", "light_yellow", "blue", "light_blue", "magenta", "light_magenta", "cyan", "light_cyan", "white", "light_white"]
text_mode = ["", ".bold", ".italic", ".underline", ".blink", ".swap"]

x = Random.rand(1-3)
y = SecureRandom.hex(x)
z = text_colors.sample
a = text_colors.sample
e = text_mode.sample

b = "ColorizedString[\"" + y + "\"]." + z + ".on_" + a + e
d = b.to_s
print eval d
