do

function run(msg, matches)
  return " Shield bot 3.2 Hello my Good friends 😀🖐🏻 ‼️ \nthis bot is made by :@Gmorr \n〰〰〰〰〰〰〰〰\n 🚩 Our admins are : \n🔰 @Dawsh_Sepehr \n🔰 @mehrdadparsa_admin_devils \n🔰 @RyanGmor \n〰〰〰〰〰〰〰〰 \n♻️ You can send your Ideas and messages to Us By sending them into bots account by this command :\n !feedback (your ideas and messages) "
  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^shieldbot$",
    "^/shieldbot$",
    "^!shieldbot$",
    "^/Shieldbot$",
    "^!Shieldbot$",
  },
  run = run
}
end
