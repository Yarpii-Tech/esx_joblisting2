# esx_joblisting2

esx_joblisting with choice for whitelist-work


Step 1
Follow this How-To to creat your discord channel webhook
https://gist.github.com/eslachance/40ac1c8232a5a019b43ee3f588d637ad

Step 2
Now we open esx_joblisting2\config.lua
```
Config.Webhook = {
	police = "police",
	ambulance = "ambulance",
	journalist = "journalist",
	cardealer = "cardealer",
	mechanic = "mechanic",
	realestate = "realestate",
	taxi = "taxi",
	delivery = "delivery"
}
```
Then 
```
police = " PAST YOUR WEBHOOK URL HERE !!!!",
```
And it will look something like this:
```
Config.Webhook = {
	police = "https://discordapp.com/api/webhooks/000000000000000000/ and more more u get the idea ",
	ambulance = "ambulance",
	journalist = "journalist",
	cardealer = "cardealer",
	mechanic = "mechanic",
	realestate = "realestate",
	taxi = "taxi",
	delivery = "delivery"
}
