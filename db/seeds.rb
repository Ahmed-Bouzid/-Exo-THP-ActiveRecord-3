require 'faker'

8.times do |t|
users = User.create(id:"#{t+1}", nom: Faker::FunnyName.name)	
end


8.times do |x|
pins = Pin.create(id:"#{x+1}", url: "https://www.bienvenuechezmoi/#{x}.com", user_id:"#{x+1}")
end


16.times do |x|
	if x<=8
	  coms = Com.create(id:"#{x+1}", content: Faker::Lorem.paragraph, user_id:"#{x}", pin_id:"#{x+1}")
	else
	  x = 0
	end
end


