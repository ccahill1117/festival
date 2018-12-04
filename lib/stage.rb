class Stage
  # attr_accessor :name, :location, :capacity

  def initialzie(attributes)
    @name = attributes.fetch(:name)
    @location = attributes.fetch(:location)
    @capacity = attributes.fetch(:capacity)
  end

end
