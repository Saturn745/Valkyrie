-- Copyright (C) 2019 - 2022  NotSomething

-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.

-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <https://www.gnu.org/licenses/>.

local filterMessages = 0
local filterText = {}

exports.chat:registerMessageHook(function(source, outMessage, hookRef)
  local old = outMessage.args[2]:lower()
  local new = outMessage.args[2]

  if (filterMessages and #filterText ~= 0) then
    for _, v in pairs(filterText) do
      local b, e = old:find(v:lower())
      local s = b ~= nil and old:sub(b, e)

      if (s) then
        new = new:sub(1, b - 1) ..('#'):rep(s:len()) .. new:sub(e + 1)
      end
    end

    if (old ~= new:lower()) then
      hookRef.updateMessage({args = {outMessage.args[1], new}})
    end
  else
    local hit

    for _, v in pairs(filteredText) do
      if (old:find(v:lower())) then
        hit = v
        break
      end
    end

    if (hit) then
      TriggerClientEvent('chat:addMessage', source, {
        color = {255, 0, 0},
        args = {'Server', 'Your message contains a blocked pieace of text ' ..v}
      })
      
      hookRef.cancel()
    end
  end
end)

AddEventHandler('__vac_internel:intalizeServer', function(module)
  if (module == 'chat' or 'all') then
    local toFilter = json.decode(GetConvar('vac:chat:filterText', '[]'))
    local count = #filterText

    if (count ~= 0) then
      for i = 1, count do
        filterText[i] = nil
      end
    end

    if (toFilter ~= nil) then
      for i = 1, #toFilter do
        filterText[i] = toFilter[i]
      end
    else
      log.error('unable to parse convar `vac:chat:filterText`, ensure the array is properly formatted')
    end

    filterMessages = GetConvarInt('vac:chat:filterMessages', 0)
  end
end)