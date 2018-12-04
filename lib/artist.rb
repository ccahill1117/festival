class Artist
  attr_accessor :name, :members, :genre

  def initialize(attributes)
    @name = attributes.fetch(:name)
    @members = attributes.fetch(:members)
    @genre = attributes.fetch(:genre)
  end
end
