class Foobar
  def initialize(baz)
  	@myString = baz
  end

  def bar(sym, obj)
  	 sym.to_s + @myString + obj[:sat].to_s
  end
end
