function OnClothingReady(clothing)
    -- find the owner of the clothing
    local owner = GetOwner(clothing)

    -- find the owner's bed
    local bed = GetBed(owner)

    -- place the clothing on the bed
    PlaceOnBed(clothing, bed)
end
