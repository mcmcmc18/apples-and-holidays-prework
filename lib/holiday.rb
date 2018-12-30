require 'pry'

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
  # return the second element in the 4th of July array
  holiday_hash[:summer][:fourth_of_july][1]
end

def add_supply_to_winter_holidays(holiday_hash, supply)
  puts supply
end


def add_supply_to_memorial_day(holiday_hash, supply)
 holiday_hash[:spring][:memorial_day] << "Balloons"
  
  # again, holiday_hash is the same as the ones above
  # add the second argument to the memorial day array

end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_supplies
  # code here
  # remember to return the updated hash
holiday_hash[season][holiday_name] = supply_array
end

def all_winter_holiday_supplies(holiday_hash)
  # return an array of all of the supplies that are used in the winter season
holiday_hash[:winter].values.flatten
end

def all_supplies_in_holidays(holiday_hash)

end


def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"
  new_arr = []
  holiday_hash.each do |season, data|
    data.each do |holiday, value|
    value.each do |supply|
    if value == "BBQ"
      new_arr.push(holiday)
       end
     end
   end
 end	 
 answer
  end
