class Book
  attr_reader :title, :author
  attr_writer  :author

  def initialize(title)
    @title = title
  end


end
