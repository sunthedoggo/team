module Jekyll
	module FileFilters
	  def extname(input)
		File.extname(input)
	  end

	  def stripext(input)
		File.basename(input, ".*")
	  end
	end
  end

  Liquid::Template.register_filter(Jekyll::FileFilters)
