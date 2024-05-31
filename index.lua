local visible = false;
local button = get("button")
button.on_click(function(content)

        button.set_content("Bye")
        visible = true
        wait(5)
        button.set_content("Hello")


    end)
