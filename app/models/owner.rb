class Owner

def name

	name = "Hey Fucker"
	
end

def birthdate
	birthdate = Date.new(1977,11,6)
end

def countdown

	today = Date.today
	birthday = Date.new(today.year, birthdate.month, birthdate.day)

	#if bday in the future

if birthday > today
	countdown = (birthday - today).to_i
else #if birthday has passed already
countdown = (birthday.next_year - today).to_i		


end	


end

end	