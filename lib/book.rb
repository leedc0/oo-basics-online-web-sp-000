class Book
  attr_accessor :author, :page_count; :genre # attr_accessor will create both "author" and "author="" methods
  attr_reader :title #attr_reader will create "title" method

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
