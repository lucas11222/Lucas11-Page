local visible = false;
local query = get("query")
local cards = get("card", true);
query.on_submit(function(content)
    if not visible then
        print("turning shit visible....")

        for p (cards) do
            p.set_opacity(1.0)
        end

        visible = true
    end)
