--[[
 AscGMH - Powered by AscEmu-Community
 Copyright (c) 2014-2016 AscEmu Team <http://www.ascemu.org/>
 This file is released under the MIT license.
]]

---------------------Not AddOn related------------------------
SLASH_RELOADUI1 = "/rl";
SlashCmdList.RELOADUI = ReloadUI;
--------------------------------------------------------------

-- open/close AscEmu GMH MainForm
function ToggleGMH()
   if( is_open == true )
   then
      MainForm:Hide();
      PlaySound("INTERFACESOUND_CHARWINDOWCLOSE");
      is_open = false;
   else
      MainForm:Show();
      PlaySound("INTERFACESOUND_CHARWINDOWOPEN");
      is_open = true;
   end
end
