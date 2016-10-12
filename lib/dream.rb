class Nation
  def self.join_hands(a,b)
    true
  end
  def creed
    "all men are created equal"
  end
  def rise_up?
    true
  end
  def judge_by(stuff)
    if stuff == :color
      return false
    else
      return true
    end
  end
end

class State
  attr_accessor :name, :status, :age
  def initialize(name)
    @name = name
    @status = "a state sweltering with the heat of injustice and oppression"
    @people = [{ :ancestors => "slaves"}, { :ancestors => "slave-owners"} ]
    @people = [{age: 18, color: 'white'}, {age: 18, color: "black"}] if name == "Alabama"
  end
  def people
    @people
  end
  def table_of_brotherhood()
    [people.first]
  end
  def sit_at_table(a)

  end
  def emancipate
    @status = "an oasis of freedom and justice"
  end

end

class Freedom
  def initialize
    @land = []
  end
  def ring(a)
    [a]
  end


end
