require 'rubygems'
require 'highline/import'

say(%{Here's some <%= color('dark red text', RED) %>.})
say(%{Here's some <%= color('bright red text on a blue background', RED+BOLD+ON_BLUE) %>.})
say(%{Here's some <%= color('blinking bright cyan text', CYAN+BOLD+BLINK) %>.})
say(%{Here's some <%= GREEN+UNDERLINE %>underlined dark green text<%=CLEAR%>.})
say(%{How about <%= RED+BLINK %>easier blinking text<%=CLEAR%>.})

