class Book
  attr_reader :title, :author
  attr_writer :title, :author

  def initialize(title)
    @title = title
  end


end
