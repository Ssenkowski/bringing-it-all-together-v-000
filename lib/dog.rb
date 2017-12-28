class Dog

attr_accessor :name, :breed
attr_reader :id

def initialize(name, breed)
  @name = name
  @breed = breed
end

def self.create_table
#  sql = <<- SQL
#
#  SQL
#
#  DB[:conn].execute(sql)
end

end
