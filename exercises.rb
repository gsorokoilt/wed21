fav_colours = ["blue", "green", "grey"]
cousins_ages = [45, 37, 19]
coin_flip = ["heads", "heads", "tales"]
fav_artists = ["Genius", "KISS", "RZA"]
fav_colour_symbols = [:blue, :green, :grey]# to illustrate what not to do?

words_defined = { :big => 'large', :ugly => 'unappealing', :short => 'lacking in stature'}
movie_releases = {:thor => '2009', :captain_america => '2007', :ironman => '2006' }
city_populations = {:toronto => '3000000', :new_york => '17000000', :LA => '12000000'}
friends_names_ages = {:mike => '45', :sherene => '36', :toby => '77'}




#exercise_1

# p coin_flip                ex 1.1

# p fav_colours[0]         ex 1.2

# p cousins_ages.sort      ex 1.3

# p cousins_ages.push  (0) ex 1.4

# p movie_realeases[:thor] ex 1.5


#exercise_2

#p fav_colours[-1]    ex 2.1

# city_populations[:Paris] = '12M'  ex 2.2
# p city_populations

# p coin_flip.reverse                 ex 2.3

# p city_populations.to_a.sample        ex 2.4

# p fav_artists[0] + " is great"          ex 2.5
# p fav_artists [1] + " is also great"
# p fav_artists [2] + " is also great"

#exercise_3

# p fav_artists[0]                  ex 3.1
# p fav_artists[1]

# movie_realeases.each do |k,v|     ex 3.2
#   puts "#{k} was released in #{v}"
# end

#p cousins_ages.sort.reverse        ex 3.3


# movie_releases.merge!(:beauty_and_the_beast => "1991, 2017") ex 3.4 #my answer
#
# puts movie_releases[:beauty_and_the_beast]


# movie_releases[:beauty_and_the_beast] = "1991,2017" #correct answer
#
# puts movie_releases

#exercise_4

# cousins_ages.each do |age|      ex 4.1
#   if age >= 20
#     puts age
#   end
# end

# puts cousins_ages.max           ex 4.2

# puts coin_flip.count("heads")   ex 4.3

# fav_artists -=["RZA"]  best answer ex 4.4
# puts fav_artists
# fav_artists.pop
# puts fav_artists#drops last artist from list, prints list without last artist

# #city_populations[:toronto] = "4M"  ex 4.5
# puts city_populations

#exercise_5

# total = 0                             ex_5.1
# city_populations.each do |city|
# total += city[1].to_i
# # puts total =>output is 3 lines, running total
# end
# puts total
#

# friends_names_ages.each do |name, age|    ex 5.2
#   if age.to_i >= 37
#                                   #  p name.to_s + " is old"
#     p "#{name} is old"
#   else
#                                   # p name.to_s + " is youngish"
#    p "#{name} is youngish"
#   end
#end

# p fav_colours[1,2]                      ex 5.3


#exercise_6

#                                                         ex 6.1
# movies_by_YOR = { :"1999" => ["The Matrix", "Start Wars: Episode 1", "The Mummy"],
#                   :"2009" => ["Avatar", "Star Trek", "District 9"],
#                   :"2019" => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
#                 }

# phone_rows = [[1,2,3] , [4,5,6] , [7,8,9], ["*",0,"#"]]   #ex 6.2

# country_info = [  {:canada =>  ["North America","Not and island"]}, #ex 6.3
#                  {:usa => ["North America","Not and island"]},
#                  {:iceland => ["Europe", "Island"]}
#                ]
#
# p country_info
#



# Exercise_7

# detention = ["I will not skateboard in the halls"]    ex 7.1/7.2
#
# p detention[0]*20

# array = (1..50).to_a            #ex 7.3
#
# p array

# array = (1..50).to_a         #ex 7.4
# p array.sum
# ---------------------------------------
# array = (1..50).to_a          # ex 7.4 with each  HELP!!!!!!!!!
# #****************************************************
# # sum = 0
#
# array.each { |1| sum += 1}
#
# p array.each
# p array
#  #7.5

#****************************************************
# HELP!!!!!!!!!!!!!!!!!!!!
# country_info =
#   [
#
#         canada = {:continent => "North America"}  "North America","Not an island"} ],
#       [  {:usa => "North America","Not and island"} ],
#       [ {:iceland => "Europe", "Island"} ]
#
#       ]
#
#                ]
# p country_info[0]

                                               #ex 7.6

# *******************************************************

# Exercise_8

# costs = [250, 7.95, 30.95, 16.50]

# costs = [1,6,6,7,3,2.4]
#
# p costs.sum

#ex 9

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

  # grocery_list.each do |item|                 ex 9.1
  #   p "*" + "#{item}"
  #
  # end
