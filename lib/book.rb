class Book
  attr_reader :title
  attr_writer  :author

  def initialize(title)
    @title = title
  end


end
