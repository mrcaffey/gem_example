class ExampleController < ApplicationController
  def index
    @reversed = StrHelperMc.reversify("This is backwards")
    @cased = StHelperMc.casify("this is a case test")
    @spaced = StrHelperMc.spacify("hello", 4)
  end
end
