class Song
	attr_accessor :title, :artist
end

class Rock < Song
	def genre_rock
		return "rock"
	end
end

class Rap < Song
	def genre_rap
		return "rap"
	end
end

class Country < Song
	def genre_country
		return "country"
	end
end

class Pop < Song
	def genre_pop
		return "pop"
	end
end

rock_song = Rock.new
rock_song.title="Freebird"
rocksong = rock_song.title
rock_song.artist="Lynyrd Skynyrd"
rockartist = rock_song.artist

rap_song = Rap.new
rap_song.title="What's Luv"
rapsong = rap_song.title
rap_song.artist = "Fat Joe ft. Ashanti"
rapartist = rap_song.artist

country_song = Country.new
country_song.title="This Is How We Roll"
countrysong = country_song.title
country_song.artist="Florida Georgia Line"
countryartist = country_song.artist

pop_song = Pop.new
pop_song.title="Bad Blood"
popsong = pop_song.title
pop_song.artist="Taylor Swift ft. Kendrick Lamar"
popartist = pop_song.artist

puts "My favorite #{rock_song.genre_rock} song is #{rocksong} by #{rockartist}; my favorite #{rap_song.genre_rap} song is #{rapsong} by #{rapartist}; my favorite #{country_song.genre_country} song is #{countrysong} by #{countryartist}; my favorite #{pop_song.genre_pop} song is #{popsong} by #{popartist}."

puts rock_song.inspect
puts rap_song.inspect
puts country_song.inspect
puts pop_song.inspect