class Animal 
  
  def initialize(nem, spes, wet)
      @name = nem
      @species = spes
      @weight = wet
     
  end

  def cute_roar 
      puts "errr"

  end

  def fierce_roar
      puts "ROOOOOARR"
  end

  def name
      return @name
  end

  def name=(nem)
        @name = nem 
  end

  def species
      return @species
  end

  def species=(spes)
      @species = spes
  end        

end


class Reptile < Animal

      def initialize(til, nem, spes, wet)
          super(nem, spes, wet)
          @has_tail = til

      end

end


first_animal = Animal.new("Persian Cat", "Feline", "3kg")
second_animal = Reptile.new("Has a tail", "Crocodile", "Crocodilia", "400kg")
third_animal = Reptile.new("Has a tail", "T-rex", "Tyrannosaurus rex", :"15,000kg")


print "A " + first_animal.name + " from the " + first_animal.species + " family came and said "
 first_animal.cute_roar

print "Then a " + second_animal.name + " from the " + second_animal.species + " came and said "
second_animal.fierce_roar

print "and was bullying the " + first_animal.name

print " Then came the " + third_animal.name + " from the " + third_animal.species + " family came to help the " + first_animal.name + " and said "
third_animal.fierce_roar

print "which made the " + second_animal.name + "'s roar sound like "
second_animal.cute_roar

print "and so the " + second_animal.name + " ran in fear "


