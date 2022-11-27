local Games = {
    [4042427666] = "", -- anime fighting sim
    [2753915549] = "", -- blox fruits
    [9030362964] = "", -- field goal simulator
    [7075737729] = "", -- hoop central 6
    [7540727946] = "", -- hoops life
    [6229116934] = "", -- hoopz
    [4851363266] = "", -- mypark
    [7899881670] = "", -- rbw4
    [9049840490] = "", -- sonic speed simulator
    [4779613061] = "", -- south london 2
    [1] = "universal"

}
local script = function() 
    if Games[game.PlaceId] then return game:HttpGet(Games[game.PlaceId]) 
    else return game:HttpGet(Games[1]) 
    end 
end
loadstring(script())()
