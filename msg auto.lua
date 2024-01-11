--Addon développer par Pixe

--Upcoming updates

--Subject of the update: Graphical Interface (PopUp Top right aesthetic) :)



local oocMessage1 = "Text"

local function sendOOCMessage1()
    RunConsoleCommand("say",.. oocMessage1)
end

timer.Create("OOCMessageTimer1", 600, 0, sendOOCMessage1)

local oocMessage2 = "Text 2"

local function sendOOCMessage2()
    RunConsoleCommand("say",  .. oocMessage2) 

timer.Create("OOCMessageTimer2", 900, 0, sendOOCMessage2)

print("The script containing the automatic messages has been loaded correctly!")

--local oocMessage3 = “This is a test” (Your message)

--local function sendOOCMessage3()
 --   RunConsoleCommand("say",  .. oocMessage3)  
--end

--timer.Create("OOCMessageTimer3", 1200, 0, sendOOCMessage3) (Delays before each reappearance in the chat of different messages)

print("The script containing the automatic messages has been loaded correctly")

