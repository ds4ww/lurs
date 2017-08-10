do 

local function mohammedboss(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "للتحدث مع المطور اضغط على المعرف التالي▫️ @ds4ww \n "
  end
   
end 

-- @TH3BOSS 

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = mohammedboss, 
} 

end 
-- @TH3BOSS
