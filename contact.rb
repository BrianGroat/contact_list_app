class Contact
 
  attr_accessor :name, :email

  def initialize(name, email)
    @name = name
    @email = email
  end
 
  def to_s
    puts "Name: #{@name} Email: #{@email}"
  end
 
  ## Class Methods
  class << self
    def create(name, email)
      @name = name
      @email = email

    end
 
    def find(term)
      # TODO: Will find and return contacts that 
      #contain the term in the first name, last name 
      #or email
    end
 
    def all
      # TODO: Return the list of contacts, as is
    end
    
    def show(id)
      # TODO: Show a contact, based on ID
    end
    
  end
 
end