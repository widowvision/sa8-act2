class Appliance
  def show_info
    puts "she app on my li 'til i iance"
  end
end

class Refrigerator < Appliance
  def unique_info
    puts "Is your refrigerator running? If so, you'd better go catch it!"
  end
end

class Microwave < Appliance
  def unique_info
    puts "Did you know micrwaves were originally invented to revive frozen hamster?"
  end 
end

refrigerator = Refrigerator.new
refrigerator.show_info
refrigerator.unique_info

microwave = Microwave.new
microwave.show_info
microwave.unique_info
