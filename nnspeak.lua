local words = {
 'Neverlockin > you',
 'dog nn',
 'owned by NeverLockin !',
 'nice lil peep cosplay bro',
 'slammed.',
 'newgen down.',
 'RAITOED',
 'Pwned by NeverLockin !',
}

local player = game.Players.LocalPlayer
local keybind = 'u' 

player:GetMouse().KeyDown:connect(function(key)
     if key == keybind then
           event:FireServer(words[math.random(#words)]. all)
      end
end)
