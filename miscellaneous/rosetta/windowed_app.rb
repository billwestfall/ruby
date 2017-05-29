require 'tk'

def myproc
   puts "The user says OK."
   exit
end

root = TkRoot.new
btn_OK = TkButton.new(root) do
   text "click me"
   borderwidth 5
   underline 0
   state "normal"
   cursor "watch"
   font TkFont.new('times 20 bold')
   foreground  "red"
   activebackground "blue"
   relief      "groove"
   command (proc {myproc})
   pack("side" => "right",  "padx"=> "50", "pady"=> "10")
end
Tk.mainloop
