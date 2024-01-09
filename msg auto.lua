--Addon développer par Pixe

--Mise à jours à venir 

--Sujet de la mise à jours : Interface Graphique (PopUp En haut à droite esthéthique  :)



local oocMessage1 = "Afin d'être en contact régulier avec notre communauté, rejoignez notre discord : https://discord.gg/Y3H2sEEXq4"

local function sendOOCMessage1()
    RunConsoleCommand("say",.. oocMessage1)
end

timer.Create("OOCMessageTimer1", 600, 0, sendOOCMessage1)

local oocMessage2 = "Vous aimez le projet et voulez le soutenir ? Rendez-vous sur notre boutique : https://ash-purge.tebex.io/. L'équipe d'Ash-Purge vous remercie pour vos achats !"

local function sendOOCMessage2()
    RunConsoleCommand("say",  .. oocMessage2) 

timer.Create("OOCMessageTimer2", 900, 0, sendOOCMessage2)

print("Le script contenant les messages automatiques a été chargé correctement !")

--local oocMessage3 = "Ceci est un test" (Votre message)

--local function sendOOCMessage3()
 --   RunConsoleCommand("say",  .. oocMessage3)  
--end

--timer.Create("OOCMessageTimer3", 1200, 0, sendOOCMessage3) (Délais avant chaque réaparitions dans le chat des différents message)

print("Le script contenant les messages automatiques a été chargé correctement !")

