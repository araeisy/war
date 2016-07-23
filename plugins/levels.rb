if message && db[message.from.id]
	if db[message.from.id]["Power"] >= 400 && db[message.from.id]["Power"] < 600 
			db[message.from.id]["level"] = 2
	elsif db[message.from.id]["Power"] >= 600 && db[message.from.id]["Power"] < 800
			db[message.from.id]["level"] = 3
	elsif db[message.from.id]["Power"] >= 800 && db[message.from.id]["Power"] < 1000
			db[message.from.id]["level"] = 4
	elsif db[message.from.id]["Power"] >= 1000 && db[message.from.id]["Power"] < 1100
			db[message.from.id]["level"] = 5
	elsif db[message.from.id]["Power"] >= 1100 && db[message.from.id]["Power"] < 1300
			db[message.from.id]["level"] = 6
	elsif db[message.from.id]["Power"] >= 1300 && db[message.from.id]["Power"] < 1500
			db[message.from.id]["level"] = 7
	elsif db[message.from.id]["Power"] >= 1500 && db[message.from.id]["Power"] < 1700
			db[message.from.id]["level"] = 8
	elsif db[message.from.id]["Power"] >= 1700 && db[message.from.id]["Power"] < 1800
			db[message.from.id]["level"] = 9
	elsif db[message.from.id]["Power"] >= 2000
			db[message.from.id]["level"] = 10
	end
end
