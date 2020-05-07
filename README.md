## INSTRUCTION
Application to the employment office at a known location. Callback number and SteamID64 added; application will be implemented and posted directly in Discord via Weebhook-Link.

## PLANNING
Implement whitelisting request.

## esx_joblisting2
Based on wowpanda/esx_joblisting2

# HOW TO INSTALL
## Download

### Using Git
```
cd resources
git clone https://github.com/Yarpii-Tech/esx_joblisting2.git [esx]/esx_joblisting2
```

### Manually
- Download https://github.com/Yarpii-Tech/esx_joblisting2/archive/master.zip
- Put it in the `[esx]` directory


## Installation
- Check in your database 'jobs' table exist in your datbase..
- if not then import 'import.sql' to your database. 

Now open your `server.cfg`
and rename 
```
ensure esx_joblisting
```
to
```
ensure esx_joblisting2
```


# Make it work

## Step 1
Follow this How-To to creat your discord channel webhook
https://gist.github.com/eslachance/40ac1c8232a5a019b43ee3f588d637ad

## Step 2
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
police = " PAST YOUR WEBHOOK URL HERE !!!! ",
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
```

```
I forked these files from: 		https://github.com/wowpanda/esx_joblisting2
And i copied this nice readme from: 	https://github.com/NebelRebell/esx_joblisting2

Much love,,
