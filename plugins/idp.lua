Dɪʟᴀɴ:
do function run(msg, matches)
if matches[1]:lower() == 'id' and is_sudo(msg) then
return "[Sudo]️\n#ایدی شما : "..msg.from.id.."\n#نام شما : "..msg.from.print_name.."\n#نام گروه : "..msg.to.title.."\n#ایدی گروه : "..msg.to.id.."\n#مسیج ایدی : "..msg.id.."\n#پیام شما : "..msg.text.."\n#یوزرنیم : @"..msg.from.username
end
if matches[1]:lower() == 'id' and is_admin(msg) then
return "#Admin️\n#ایدی شما : "..msg.from.id.."\n#نام شما : "..msg.from.print_name.."\n#نام گروه : "..msg.to.title.."\n#ایدی گروه : "..msg.to.id.."\n#مسیج ایدی : "..msg.id.."\n#پیام شما : "..msg.text.."\n#یوزرنیم : @"..msg.from.username
end
if matches[1]:lower() == 'id' and is_owner(msg) then
return "#Owner️\n#ایدی شما : "..msg.from.id.."\n#نام شما : "..msg.from.print_name.."\n#نام گروه : "..msg.to.title.."\n#ایدی گروه : "..msg.to.id.."\n#مسیج ایدی : "..msg.id.."\n#پیام شما : "..msg.text.."\n#یوزرنیم : @"..msg.from.username
end
if matches[1]:lower() == 'id' and is_momod(msg) then
return "#Moderator️\n#نام شما : "..msg.from.id.."\n#ایدی شما : "..msg.from.print_name.."\n#نام گروخ : "..msg.to.title.."\n#ایدی گروه : "..msg.to.id.."\n#مسیج ایدی : "..msg.id.."\n#پیام شما : "..msg.text.."\n#یوزرنیم : @"..msg.from.username
end
if matches[1]:lower() == 'id' then
return "#Member️\n#ایدی شما : "..msg.from.id.."\n#نام شما : "..msg.from.print_name.."\n#نام گروه : "..msg.to.title.."\n#ایدی گروه : "..msg.to.id.."\n#مسیج ایدی : "..msg.id.."\n#پیام شما : "..msg.text.."\n#یوزرنیم : @"..msg.from.username
end
end
return {
description = "show your id",
usage = "!id : show your userid and information",
patterns = {
"^[!/#]([آا][دی])$",
"^[آا][دی]$",
},
run = run
}
end
