local musicObject = workspace:WaitForChild("Music")
local PlaysoundRM = game.ReplicatedStorage:WaitForChild("SetMusic")

function PlaySong(soundID) 
  assert(typeof(soundID) == ("number" or "string"))  
  PlaysoundRM:FireServer(tostring(soundID))
end

local musiclist = {
  71109664418682,
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
  9047050075
}

function KeepPlaying()
 PlaySong(musiclist[math.random(1,#musiclist)])
    task.wait(2)
    if musicObject.Playing == false then
    KeepPlaying()
    end
end

PlaySong(musiclist[math.random(1,#musiclist)])
musicObject.Ended:Connect(KeepPlaying)
