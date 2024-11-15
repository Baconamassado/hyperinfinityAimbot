local NothingLibrary = loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/3345-c-a-t-s-u-s/NOTHING/main/source.lua'))()
local Notification = NothingLibrary.Notification()

local function sendnot(title, desc, duration, icon)
    if icon == 'not' then 
        Notification.new({
            Title = title,
            Description = desc,
            Duration = duration,
            Icon = "rbxassetid://8997385628"
        })
        print("Sended notification, title: ", title, "Desc: ", desc, "Duration: ", duration, "Icon: rbxassetid://8997385628")
    else
        Notification.new({
            Title = title,
            Description = desc,
            Duration = duration,
            Icon = icon
        })
        print("Sended notification, title: ", title, "Desc: ", desc, "Duration: ", duration, "Icon: ", icon)
    end
end

sendnot("Experimenta update", "Experimental update, expect issues", 2, "not")
