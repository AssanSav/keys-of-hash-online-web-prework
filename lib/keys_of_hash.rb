animals =  {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} 


class Hash
  def keys_of(*arguments)
	animals = []
		self.each { |animal, place|
			if arguments.include?(place)
				animals << animal
				end
		}
		return animals
  end
end
