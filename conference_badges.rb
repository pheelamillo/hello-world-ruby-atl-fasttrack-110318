


$conf_attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

  def badge_maker(attend)
    new_array=[]
    attend.each do |attending|
  new_array.push ("Hi " + attending)
    end 
  return new_array.inspect
end




def batch_badge_creator(badge_creator)
  
end

$rooms =["1","2","3","4","5","6","7"]
def assign_rooms(room_number)
  new_array2 = []
  for $rooms.each do |number_of_room|
    new_array2.push ("You'll be assigned to rooms" + number_of_room)
  end
end

puts badge_maker(conf_attendees)(room room_number)



