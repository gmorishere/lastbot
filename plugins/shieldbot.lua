local function run(msg, matches)
	if not is_momod(msg) then 
		return "Shield bot 3.2 Hello my Good friends 😀🖐🏻 ‼️ \nthis bot is made by :@Gmorr \n〰〰〰〰〰〰〰〰\n 🚩 Our admins are : \n🔰 @Dawsh_Sepehr \n🔰 @mehrdadparsa_admin_devils \n🔰 @RyanGmor \n〰〰〰〰〰〰〰〰 \n♻️ You can send your Ideas and messages to Us By sending them into bots account by this command :\n !feedback (your ideas and messages)"
	end
	if matches[1] then
		return " Shield bot 3.2 Hello my Good friends 😀🖐🏻 ‼️ \nthis bot is made by :@Gmorr \n〰〰〰〰〰〰〰〰\n 🚩 Our admins are : \n🔰 @Dawsh_Sepehr \n🔰 @mehrdadparsa_admin_devils \n🔰 @RyanGmor \n〰〰〰〰〰〰〰〰 \n♻️ You can send your Ideas and messages to Us By sending them into bots account by this command :\n !feedback (your ideas and messages) "
  end
  return
end
 return {
  description = "",
  usage = {""},
  patterns = {
    "^shieldbot$",
    "^/shieldbot$",
    "^!shieldbot$",
    "^/Shieldbot$",
    "^!Shieldbot$",
  },
  run = run
}
