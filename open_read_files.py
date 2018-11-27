import sys
from tkinter import Tk , filedialog

#instantiate a Tk window
root = Tk()
root.withdraw()
#set the title of the window
root.title('Tk test')
#file open box with dialogue
file = filedialog.askopenfile(title='dialogue? surely.')
root.update()
#now, print all lines from the opened file:
print(file)
for line in file:
    print(line)