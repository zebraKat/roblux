local musicObject = workspace:WaitForChild("Music")
local PlaysoundRM = game.ReplicatedStorage:WaitForChild("SetMusic")

function PlaySong(soundID) 
  assert(typeof(soundID) == ("number" or "string"))  
  PlaysoundRM:FireServer(tostring(soundID))
end
local Enabled = true
local musiclist = {71109664418682,
77135691581229,
79171021047057,
83339419629624,
83784623771159,
74137426221090,
71557483400828,
82390103810606,
72977296956381,
82895556277128,
84687925715097,
79958982898405,
9046863579,
9046865270,
9046864410,
9039770227,
9039767666,
9039768093,
12482617672,
9047106758,
73036441617290,
78954080585844,
80102450866659,
81473427455324,
9047050075,
9039768072,
9043990074,
9043989807,
9042487110,
9046865261,
9046864900,
9046863956,
9046864934,
9046863599,
9044564552,
9040313420,
9048508327,
9044568441,
9039316791,
9048511493,
9046862383,
9039770890,
9047106527,
9046862919,
9046863235,
9046863960,
9042294694,
}

function KeepPlaying()
  if Enabled == true then
    local lastsong = musicObject.SoundId

    PlaySong(musiclist[math.random(1,#musiclist)])
    task.wait(2)
    if musicObject.TimePosition == 0 or musicObject.SoundId == "rbxassetid://nil" or musicObject.SoundId == lastsong then
    KeepPlaying()
    end
  end
end

KeepPlaying()
musicObject.Ended:Connect(KeepPlaying)
