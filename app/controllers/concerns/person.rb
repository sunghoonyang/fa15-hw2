class Person
  def initialize(name, age)
  	@nickname = name.truncate(4)
  	@myAge = age
  end
  def introduce
  	@nickname.to_s  + " " + @myAge.to_s
  end
  def birth_year
  	 2015 - @myAge.to_i
  end
  def nickname
  	@nickname
  end
end