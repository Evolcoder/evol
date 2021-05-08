from instabot import Bot
bot = Bot()
bot.login(username="6376225775", password="ektakumari1234")

######  upload a picture #######
#bot.upload_photo("yoda.jpg", caption="biscuit eating baby")

######  follow someone #######
bot.follow("user2")

######  send a message #######
bot.send_message("Hello from Evol bot", ['the_mysteries_facts'])

######  get follower info #######
my_followers = bot.get_user_followers("6376225775")
for follower in my_followers:
    print(follower)

bot.unfollow_everyone()