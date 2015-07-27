module ApplicationHelper
	def hash_and_msg_generator(results, station)
		@message = ""
		@buses = {}
		results.each do |result|
			if result["TIMEPOINT"].include? station
				#If the user's selection matching an up-coming bus stop in the api data, we will save that info in our hash
				@buses[result["ROUTE"]] = result["VEHICLE"]
				
			end
		end
		if @buses.count == 0
			#no buses have the user's station as their next stop.
			@message = "Sorry, it's gonna be a while."
		elsif @buses.count == 1
			#one bus wil be making the user's statio it's next stop
			@message = "A bus is on the way!"
		elsif @buses.count > 1
			#two or more buses will be making the user's station theif next stop
			@message = "These buses will be coming soon:"
		else
			#just in case we end up with a negative number
			@message ="Oops! I think there was a slight error"
		end
				
				
	end
end
