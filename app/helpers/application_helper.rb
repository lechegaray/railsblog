module ApplicationHelper

	def get_season()
		time = Time.new

		if(time.month >=3) && (time.month <=5)
			"yeah its spring"
		elsif(time.month >= 5) && (time.month <= 8)
			"Everyone loves summer"
		elsif(time.month >= 8) && (time.month <= 10)
			"Put on your coat because fall is here."
		else
			"Yuck winter"
		end

	end

	def get_random_number(max_value = 10)
		rand(max_value)
	end

	def get_random_welcome()
		opening = ["What a beatufiul day.",
							"Wecome to your site",
							"Thank you for stopping by."]
		middle = ["We hope you find everything useful.",
							"We have a wide range of examples",
							"Check them out!."]
		ending = ["Contact us if you need help!.",
							"Dont be shy",
							"See ya next time."]

		"#{opening[rand(3)]} #{middle[rand(3)]} #{ending[rand(3)]}"
	end

	def count_to_10
		x = 2
		number_list = "1"

		loop do
			number_list = number_list + ", " + x.to_s
			x += 1
			break if x > 10
		end

		"#{number_list}"
			
	end


end
