class Marvel
  class Guardians
    def groot
      puts "I am groot"
    end

  end

  class Avengers
    def ironman
      puts "I am Ironman"
    end
  end

  private_constant :Avengers
  private_constant :Guardians

  def fury
    Guardians.new.groot
    Avengers.new.ironman
  end
end
