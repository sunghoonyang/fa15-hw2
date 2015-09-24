class Person
  def initialize(name, age)
  	@nickname = name.truncate(4)
  	@myAge = age
  end
  def introduce
  	self.nickname.to_s  + " " + self.myAge.to_s
  end
  def birth_year
  	 2015 - myAge.to_i
  end
  def nickname
  	self.nickname
  end
end