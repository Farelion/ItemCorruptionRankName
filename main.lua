GameTooltip:HookScript("OnTooltipSetItem", function(self)
   

   -- Get the global name of the tooltip object:
   local name = GameTooltip:GetName()

   -- Loop over each line in the tooltip:
   for i = 1, GameTooltip:NumLines() do
      local l = _G[name .. "TextLeft"..i]:GetText()
      if l and l:find('Equip:') then

         if string.find(l, "Your Avoidance is increased by an amount equal to") then
            if l==("Equip: Your Avoidance is increased by an amount equal to 8% of your Haste.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Avoidant \124r")
            elseif l==("Equip: Your Avoidance is increased by an amount equal to 12% of your Haste.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Avoidant \124r")
            elseif l==("Equip: Your Avoidance is increased by an amount equal to 16% of your Haste.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Avoidant \124r")
            else
               error("Something went wrong.")
            end

         elseif string.find(l, "Increases the amount of Haste you gain from all sources by") then
            if l==("Equip: Increases the amount of Haste you gain from all sources by 6%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Expedient \124r")
            elseif l==("Equip: Increases the amount of Haste you gain from all sources by 9%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Expedient \124r")
            elseif l==("Equip: Increases the amount of Haste you gain from all sources by 12%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Expedient \124r")
            else
               error("Something went wrong.")
            end

         elseif string.find(l, "Increases the amount of Mastery you gain from all sources by") then
            if l==("Equip: Increases the amount of Mastery you gain from all sources by 6%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Masterful \124r")
            elseif l==("Equip: Increases the amount of Mastery you gain from all sources by 9%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Masterful \124r")
            elseif l==("Equip: Increases the amount of Mastery you gain from all sources by 12%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Masterful \124r")
            else
               error("Something went wrong.")
            end

         elseif string.find(l, "Increases the amount of Critical Strike you gain from all sources by") then
            if l==("Equip: Increases the amount of Critical Strike you gain from all sources by 6%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Severe \124r")
            elseif l==("Equip: Increases the amount of Critical Strike you gain from all sources by 9%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Severe \124r")
            elseif l==("Equip: Increases the amount of Critical Strike you gain from all sources by 12%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Severe \124r")
            else
               error("Something went wrong.")
            end

         elseif string.find(l, "Increases the amount of Versatility you gain from all sources by") then
            if l==("Equip: Increases the amount of Versatility you gain from all sources by 6%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Versatile \124r")
            elseif l==("Equip: Increases the amount of Versatility you gain from all sources by 9%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Versatile \124r")
            elseif l==("Equip: Increases the amount of Versatility you gain from all sources by 12%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Versatile \124r")
            else
               error("Something went wrong.")
            end

         elseif string.find(l, "Increases your Leech by") then
            if l==("Equip: Increases your Leech by 3%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Siphoner \124r")
            elseif l==("Equip: Increases your Leech by 5%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Siphoner \124r")
            elseif l==("Equip: Increases your Leech by 8%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Siphoner \124r")
            else
               error("Something went wrong.")
            end

         elseif string.find(l, "Increases the damage and healing you deal with Critical Strikes by") then
            if l==("Equip: Increases the damage and healing you deal with Critical Strikes by 2%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Strikethrough \124r")
            elseif l==("Equip: Increases the damage and healing you deal with Critical Strikes by 3%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Strikethrough \124r")
            elseif l==("Equip: Increases the damage and healing you deal with Critical Strikes by 4%.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Strikethrough \124r")
            else
               error("Something went wrong.")
            end

         elseif string.find(l, "Your spells and abilities have a chance to grant you a Glimpse of Clarity, reducing the cooldown of your next") then
            if l==("Equip: Your spells and abilities have a chance to grant you a Glimpse of Clarity, reducing the cooldown of your next") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Glimpse of Clarity \124r")
            elseif l==("Equip: Your spells and abilities have a chance to grant you a Glimpse of Clarity, reducing the cooldown of your next 1 spell cast by 3 sec.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Glimpse of Clarity \124r")
            elseif l==("Equip: Your spells and abilities have a chance to grant you a Glimpse of Clarity, reducing the cooldown of your next") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Glimpse of Clarity \124r")
            else
               error("Something went wrong.")
            end

         elseif string.find(l, "Your spells and abilities have a chance to increase your Haste by") then
            if l==("Equip: Your spells and abilities have a chance to increase your Haste by 546 for 4 sec.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Racing Pulse \124r")
            elseif l==("Equip: Your spells and abilities have a chance to increase your Haste by 728 for 4 sec.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Racing Pulse \124r")
            elseif l==("Equip: Your spells and abilities have a chance to increase your Haste by 1,275 for 4 sec.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Racing Pulse \124r")
            else
               error("Something went wrong.")
            end

         elseif string.find(l, "Your critical hits have a chance to increase your Critical Strike by") then
            if l==("Equip: Your critical hits have a chance to increase your Critical Strike by 31 for 15 sec, stacking up to 5 times.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Deadly Momentum \124r")
            elseif l==("Equip: Your critical hits have a chance to increase your Critical Strike by 41 for 15 sec, stacking up to 5 times.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Deadly Momentum \124r")
            elseif l==("Equip: Your critical hits have a chance to increase your Critical Strike by 72 for 15 sec, stacking up to 5 times.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Deadly Momentum \124r")
            else
               error("Something went wrong.")
            end

         elseif string.find(l, "Taking damage has a chance to increase your Versatility by") then
            if l==("Equip: Taking damage has a chance to increase your Versatility by 312 for 20 sec.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Surging Vitality \124r")
            elseif l==("Equip: Taking damage has a chance to increase your Versatility by 416 for 20 sec.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Surging Vitality \124r")
            elseif l==("Equip: Taking damage has a chance to increase your Versatility by 728 for 20 sec.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Surging Vitality \124r")
            else
               error("Something went wrong.")
            end

         elseif string.find(l, "Your spells and abilities have a chance to increase your Mastery by") then
            if l==("Equip: Your spells and abilities have a chance to increase your Mastery by 392 for 10 sec.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Honed Mind \124r")
            elseif l==("Equip: Your spells and abilities have a chance to increase your Mastery by 523 for 10 sec.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Honed Mind \124r")
            elseif l==("Equip: Your spells and abilities have a chance to increase your Mastery by 915 for 10 sec.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Honed Mind \124r")
            else
               error("Something went wrong.")
            end

         elseif string.find(l, "Your damaging abilities build the Echoing Void. Each time it builds, Echoing Void has a chance to collapse, dealing") then
            if l==("Equip: Your damaging abilities build the Echoing Void. Each time it builds, Echoing Void has a chance to collapse, dealing 0.80% of your Health as Shadow damage to all nearby enemies every 1 sec until no stacks remain.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Echoing Void \124r")
            elseif l==("Equip: Your damaging abilities build the Echoing Void. Each time it builds, Echoing Void has a chance to collapse, dealing 1.20% of your Health as Shadow damage to all nearby enemies every 1 sec until no stacks remain.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Echoing Void \124r")
            elseif l==("Equip: Your damaging abilities build the Echoing Void. Each time it builds, Echoing Void has a chance to collapse, dealing 2.00% of your Health as Shadow damage to all nearby enemies every 1 sec until no stacks remain.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Echoing Void \124r")
            else
               error("Something went wrong.")
            end

         elseif string.find(l, "Your Spells and Abilities have a chance to show you the Ineffable Truth, increasing the rate your cooldowns recover by 50% for 10 sec.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Ineffable Truth \124r")

         elseif string.find(l, "Your attacks have a chance to trigger a beam of Twilight Devastation, dealing damage equal to") then
            if l==("Equip: Your attacks have a chance to trigger a beam of Twilight Devastation, dealing damage equal to 6.00% of your health to all enemies in front of you.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Twilight Devastation \124r")
            elseif l==("Equip: Your attacks have a chance to trigger a beam of Twilight Devastation, dealing damage equal to 12.00% of your health to all enemies in front of you.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Twilight Devastation \124r")
            elseif l==("Equip: Your attacks have a chance to trigger a beam of Twilight Devastation, dealing damage equal to 18.00% of your health to all enemies in front of you.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Twilight Devastation \124r")
            else
               error("Something went wrong.")
            end

         elseif string.find(l, "Gain Void Ritual, giving your spells and abilities a chance to increase all secondary stats by") then
            if l==("Equip: Gain Void Ritual, giving your spells and abilities a chance to increase all secondary stats by 7 every sec for 20 sec. This chance is increased if at least 2 nearby allies also have Void Ritual.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Void Ritual \124r")
            elseif l==("Equip: Gain Void Ritual, giving your spells and abilities a chance to increase all secondary stats by 17 every sec for 20 sec. This chance is increased if at least 2 nearby allies also have Void Ritual.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Void Ritual \124r")
            elseif l==("Equip: Gain Void Ritual, giving your spells and abilities a chance to increase all secondary stats by 32 every sec for 20 sec. This chance is increased if at least 2 nearby allies also have Void Ritual.") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Void Ritual \124r")
            else
               error("Something went wrong.")
            end

         elseif string.find(l, "Your damaging spells and abilities have a chance to cause your target to ooze blood, dealing") then
            GameTooltip:AddLine("\124cff956dd1 Rank 1 - Gushing Wound \124r")



            -- to do
         elseif string.find(l, "Your spells and abilities have a chance to strike a nearby enemy with an Infinite Star, dealing") then
            if l==("Equip: G") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Infinite Stars \124r")
            elseif l==("Equip: G") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Infinite Stars \124r")
            elseif l==("Equip: G") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Infinite Stars \124r")
            else
               error("Something went wrong.")
            end

         elseif string.find(l, "Your attacks have a chance to spawn a tentacle which Mind Flays your target for") then
            if l==("Equip: G") then
               GameTooltip:AddLine("\124cff956dd1 Rank 1 - Twisted Appendage \124r")
            elseif l==("Equip: G") then
               GameTooltip:AddLine("\124cff956dd1 Rank 2 - Twisted Appendage \124r")
            elseif l==("Equip: G") then
               GameTooltip:AddLine("\124cff956dd1 Rank 3 - Twisted Appendage \124r")
            else
               error("Something went wrong.")
            end

         end
      end 
   end
   GameTooltip:Show()
 end)


