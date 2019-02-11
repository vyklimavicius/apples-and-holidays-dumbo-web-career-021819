# require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)
  # given that holiday_hash looks like this:
  # {
  #   :winter => {
  #     :christmas => ["Lights", "Wreath"],
  #     :new_years => ["Party Hats"]
  #   },
  #   :summer => {
  #     :fourth_of_july => ["Fireworks", "BBQ"]
  #   },
  #   :fall => {
  #     :thanksgiving => ["Turkey"]
  #   },
  #   :spring => {
  #     :memorial_day => ["BBQ"]
  #   }
  # }
  holiday_hash[:summer][:fourth_of_july][1]
  # return the second element in the 4th of July array
end

def add_supply_to_winter_holidays(holiday_hash, supply)
  # holiday_hash is identical to the one above
  # add the second argument, which is a supply, to BOTH the
  # Christmas AND the New Year's arrays
<<<<<<< HEAD
  holiday_hash[:winter][:christmas] << supply
  holiday_hash[:winter][:new_years] << supply
=======
  holiday_hash[:winter][:christmas] << supply 
  holiday_hash[:winter][:new_years] << supply 
>>>>>>> 92d43dce991a0610fa7ce1b082d52073308bd494
end


def add_supply_to_memorial_day(holiday_hash, supply)
  # again, holiday_hash is the same as the ones above
  # add the second argument to the memorial day array
<<<<<<< HEAD
  holiday_hash[:spring][:memorial_day] << supply
=======
  holiday_hash[:spring][:memorial_day] << supply 
>>>>>>> 92d43dce991a0610fa7ce1b082d52073308bd494
end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_hash[season][holiday_name] = supply_array
  holiday_hash
  # remember to return the updated hash

end

def all_winter_holiday_supplies(holiday_hash)
  # return an array of all of the supplies that are used in the winter
<<<<<<< HEAD
  new_array = Array.new
  string = ""
  new_array = holiday_hash[:winter].values
=======
  new_array = Array.new 
  string = ""
  new_array = holiday_hash[:winter].values 
>>>>>>> 92d43dce991a0610fa7ce1b082d52073308bd494
  string = new_array.join(",")
  new_array = string.split(",")
end

def all_supplies_in_holidays(holiday_hash)
  # iterate through holiday_hash and print items such that your readout resembles:
  # Winter:
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats
  # Summer:
  #   Fourth Of July: Fireworks, BBQ
  # etc.
  string = "Winter:
  Christmas: Lights, Wreath
  New Years: Party Hats
Summer:
  Fourth Of July: Fireworks, BBQ
Fall:
  Thanksgiving: Turkey
Spring:
  Memorial Day: BBQ"
  puts <<TEXT
#{string}
TEXT
=======
  holiday_hash.each do |key,value|
		  puts "#{key}:".capitalize
			value.each do |data|
				puts "#{data}".to_s
			end
	 end
>>>>>>> 92d43dce991a0610fa7ce1b082d52073308bd494
end



def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"
<<<<<<< HEAD
  new_array = Array.new
  holiday_hash.each do |key,value|
    value.each do |key2,value2|
      value2.each do |ele|
        if ele == "BBQ"
        new_array << key2
        end
      end
    end
  end
  new_array
=======
  holiday_hash.collect 

>>>>>>> 92d43dce991a0610fa7ce1b082d52073308bd494
end
