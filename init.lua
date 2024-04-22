local function weather()
    local cmd = "curl -s wttr.in/?format=4"
    local handle = io.popen(cmd)
    if handle then
        local result = handle:read("*a")
        handle:close()
        print(result)
    else
        print("Failed to fetch weather information")
    end
end

return
{
    wttr = weather
}
