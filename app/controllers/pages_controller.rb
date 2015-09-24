class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
    @response = params[:name] + " is " + params[:adjective]
  end

  def age
  end

  def person
    x1 = params[:name]
    x2 = params[:age]
    @myPerson = Person.new x1, x2
  end
end
