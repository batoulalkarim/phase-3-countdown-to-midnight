# #write your code here

# def countdown(n)
#     while n > 0
#         puts "#{n} SECOND(S)!"
#         n -= 1
#         sleep(1)
#     end
#     puts "HAPPY NEW YEAR!"
# end

# countdown(12)

def countdown(seconds_to_midnight)
    while seconds_to_midnight > 0
      puts "#{seconds_to_midnight} SECOND(S)!"
      seconds_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
  end
  
  def countdown_with_sleep(seconds_to_midnight)
    while seconds_to_midnight > 0
      puts "#{seconds_to_midnight} SECOND(S)!"
      sleep(1)
      seconds_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
  end