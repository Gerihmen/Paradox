local msg = Instance.new("Message")
msg.Text = "The script is moving to Hub version\n due some games was updated recently,\n redirecting to the script, soon this link won't work,\n check out github.com/Gerihmen/Bread-Hub for actual script link."
msg.Parent = workspace

task.wait(5)
msg:Destroy()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Gerihmen/Paradox/refs/heads/main/Main.lua"))()
