local function ClassHook(inst)
    local oldrefresh = inst.Refresh

    function inst:Refresh()

        -- call vanilla routine first. then work on the result and adjust it

        oldrefresh(inst) -- call with inst here, to mimic "self" in inst.Refresh

        local preferred = 2 -- the preferred skin to use (not 1, which is the default)
        if inst.skins_options ~= nil and #inst.skins_options > 1 then

            local i = 2 -- first option is always default
            while inst.skins_options[i] do
                if inst.skins_options[i].new_indicator then
                    preferred = i
                    print("found new item at index: ".. i)
                    break
                end
                i = i + 1
            end
            
            local skin_index = self.skins_spinner.spinner:GetSelectedIndex()
            if skin_index == 1 then
                skin_index = preferred
                self.skins_spinner.spinner:SetSelectedIndex(skin_index)
            end
        end
    end
end
 
AddClassPostConstruct("widgets/recipepopup", ClassHook)
