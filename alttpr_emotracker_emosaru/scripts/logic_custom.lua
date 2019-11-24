function gtCrystalCount()
    local reqCount = Tracker:FindObjectForCode("gt_crystals")
    local count = Tracker:ProviderCountForCode("crystal")

    if count >= reqCount.CurrentStage or count >= 7 then
        return 1
    else
        return 0
    end
end

function ganonCrystalCount()
    local reqCount = Tracker:FindObjectForCode("ganon_crystals")
    local count = Tracker:ProviderCountForCode("crystal")

    if count >= reqCount.CurrentStage then
        return 1
    else
        return 0
    end
end
