class Book
  attr_reader :title, :auther
  attr_writer  :author

  def initialize(title)
    @title = title
  end


end
