


class Hash
  def keys_of(*arguments)
	animals = []
		.each { |animal, place|
			if arguments.include?(place)
				animals << animal
				end
		}
		return animals
  end
end
