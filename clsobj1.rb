class Book
  def initialize
  end    
  '''def initialize(abook , awriter)
       @book=aTitle
       @writer=awriter
  end'''
 def set_book(abook)
       @book=abook
 end
 def set_writer(awriter)
       @writer=awriter
 end

  def get_book
   return @book
  end
  def get_writer
   return @writer
  end
  ref=Book.new
  ref.set_book("algorithms")
  ref.set_writer("abc")
  puts ref.get_book
  puts ref.get_writer
end