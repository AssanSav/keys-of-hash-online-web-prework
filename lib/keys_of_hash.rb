class Hash
  def keys_of(*arguments)
	animals = []
		arguments.each { |animal, place|
			if arguments.include?(place)
				animals << animal
				end
		}
		return animals
  end
end
