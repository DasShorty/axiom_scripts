block = getBlock(x,y,z)

if block == blocks.grass_block then
    random = math.random(2)

    if random == 1 then
        setBlock(x,y,z, blocks.short_grass)
        end
    end