PrefabFiles = {
        "pigking"
}



local function RemoveSleeperComponent(inst)
        if inst.components.sleeper then
            inst:RemoveComponent("sleeper")
        end
    
    end
    
    AddPrefabPostInit("crow", RemoveSleeperComponent)
    AddPrefabPostInit("robin", RemoveSleeperComponent)
    AddPrefabPostInit("robin_winter", RemoveSleeperComponent)
    AddPrefabPostInit("canary", RemoveSleeperComponent)