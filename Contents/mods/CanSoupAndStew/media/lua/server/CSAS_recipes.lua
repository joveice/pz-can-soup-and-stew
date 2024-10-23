CSAS_Recipes = CSAS_Recipes or {}

function CSAS_Recipes.OnCreate_OpenCanOfSoup(items, result, player)
    for i = 0, items:size() - 1 do
        local item = items:get(i)
        if item:getType() == "CannedSoup" then
            -- Transfer nutrients from the can to the opened can
            result:setBaseHunger(item:getBaseHunger())
            result:setHungChange(item:getHungChange())
            result:setThirstChange(item:getThirstChangeUnmodified())
            result:setBoredomChange(item:getBoredomChangeUnmodified())
            result:setUnhappyChange(item:getUnhappyChangeUnmodified())
            result:setCarbohydrates(item:getCarbohydrates())
            result:setLipids(item:getLipids())
            result:setProteins(item:getProteins())
            result:setCalories(item:getCalories())
            result:setTaintedWater(item:isTaintedWater())
        end
    end
end

function CSAS_Recipes.OnCreate_MakeCansOfSoup4(items, result, player)
    for i=0,items:size() - 1 do
        local item = items:get(i)
        if item:getType() == "PotOfSoup" or item:getType() == "PotOfSoupRecipe" then
            result:setBaseHunger(item:getBaseHunger() / 4);
            result:setHungChange(item:getHungChange() / 4);
            result:setThirstChange(item:getThirstChangeUnmodified() / 4);
            result:setBoredomChange(item:getBoredomChangeUnmodified() / 4);
            result:setUnhappyChange(item:getUnhappyChangeUnmodified() / 4);
            result:setCarbohydrates(item:getCarbohydrates() / 4);
            result:setLipids(item:getLipids() / 4);
            result:setProteins(item:getProteins() / 4);
            result:setCalories(item:getCalories() / 4);
            result:setTaintedWater(item:isTaintedWater())
        end
    end
    local pot = player:getInventory():AddItem("Base.Pot");
end

function CSAS_Recipes.OnCreate_MakeCansOfSoup2(items, result, player)
    for i=0,items:size() - 1 do
        local item = items:get(i)
        if item:getType() == "PotOfSoup" or item:getType() == "PotOfSoupRecipe" then
            result:setBaseHunger(item:getBaseHunger() / 2);
            result:setHungChange(item:getHungChange() / 2);
            result:setThirstChange(item:getThirstChangeUnmodified() / 2);
            result:setBoredomChange(item:getBoredomChangeUnmodified() / 2);
            result:setUnhappyChange(item:getUnhappyChangeUnmodified() / 2);
            result:setCarbohydrates(item:getCarbohydrates() / 2);
            result:setLipids(item:getLipids() / 2);
            result:setProteins(item:getProteins() / 2);
            result:setCalories(item:getCalories() / 2);
            result:setTaintedWater(item:isTaintedWater())
        end
    end
    local pot = player:getInventory():AddItem("Base.Pot");
end

function CSAS_Recipes.OnCreate_OpenCanOfStew(items, result, player)
    for i = 0, items:size() - 1 do
        local item = items:get(i)
        if item:getType() == "CannedStew" then
            -- Transfer nutrients from the can to the opened can
            result:setBaseHunger(item:getBaseHunger())
            result:setHungChange(item:getHungChange())
            result:setThirstChange(item:getThirstChangeUnmodified())
            result:setBoredomChange(item:getBoredomChangeUnmodified())
            result:setUnhappyChange(item:getUnhappyChangeUnmodified())
            result:setCarbohydrates(item:getCarbohydrates())
            result:setLipids(item:getLipids())
            result:setProteins(item:getProteins())
            result:setCalories(item:getCalories())
            result:setTaintedWater(item:isTaintedWater())
        end
    end
end

function CSAS_Recipes.OnCreate_MakeCansOfStew4(items, result, player)
    for i=0,items:size() - 1 do
        local item = items:get(i)
        if item:getType() == "PotOfStew" then
            result:setBaseHunger(item:getBaseHunger() / 4);
            result:setHungChange(item:getHungChange() / 4);
            result:setThirstChange(item:getThirstChangeUnmodified() / 4);
            result:setBoredomChange(item:getBoredomChangeUnmodified() / 4);
            result:setUnhappyChange((item:getUnhappyChangeUnmodified() / 4) - 0.02);
            result:setCarbohydrates(item:getCarbohydrates() / 4);
            result:setLipids(item:getLipids() / 4);
            result:setProteins(item:getProteins() / 4);
            result:setCalories(item:getCalories() / 4);
            result:setTaintedWater(item:isTaintedWater())
        end
    end
    player:getInventory():AddItem("Base.Pot");
end

function CSAS_Recipes.OnCreate_MakeCansOfStew2(items, result, player)
    for i=0,items:size() - 1 do
        local item = items:get(i)
        if item:getType() == "PotOfStew" then
            result:setBaseHunger(item:getBaseHunger() / 2);
            result:setHungChange(item:getBaseHunger() / 2);
            result:setThirstChange(item:getThirstChangeUnmodified() / 2);
            result:setBoredomChange(item:getBoredomChangeUnmodified() / 2);
            result:setUnhappyChange((item:getUnhappyChangeUnmodified() / 2) - 0.02);
            result:setCarbohydrates(item:getCarbohydrates() / 2);
            result:setLipids(item:getLipids() / 2);
            result:setProteins(item:getProteins() / 2);
            result:setCalories(item:getCalories() / 2);
            result:setTaintedWater(item:isTaintedWater())
        end
    end
    player:getInventory():AddItem("Base.Pot");
end