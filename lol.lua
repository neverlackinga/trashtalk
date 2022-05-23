local plr = game.Players.LocalPlayer
repeat wait() until plr.Character
local char = plr.Character

local garbage = {
    "Neverlockin > you";
    "nice lil peep cosplay bro";
    "newgen down.";
    "Pwned by NeverLockin !";
    "owned by NeverLockin !";
    "Ratioed";
    "He was caught talking on never lockin";
    "nice skill issue";
    "horrible";
    "Newgen removed.";
}


function TrashTalk(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.U and gameProcessedEvent == false then        
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
        garbage[math.random(1,#garbage)],
        "All"
    )
    end
end
 
game:GetService("UserInputService").InputBegan:connect(TrashTalk)
