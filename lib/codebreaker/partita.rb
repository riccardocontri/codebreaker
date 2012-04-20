module Codebreaker
  class Partita
    def initialize(uscita)
      @uscita = uscita
    end
    
    def inizia
      @uscita.puts "Apri la Cassaforte!"
      @uscita.puts "Fai un tentativo:"
    end
  end
end
