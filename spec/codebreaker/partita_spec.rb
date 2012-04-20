require 'spec_helper'

module Codebreaker
  describe Partita do
    describe "all'inizio" do
      it "dovrebbe visualizzare un messaggio di benvenuto" do
        uscita = mock('uscita').as_null_object
        p = Partita.new(uscita)
        uscita.should_receive(:puts).with("Apri la Cassaforte!")  

        p.inizia
      end
      
      it "dovrebbe invitarti a fare il primo tentativo" do
        uscita = mock('uscita').as_null_object
        p = Partita.new(uscita)
        uscita.should_receive(:puts).with(/tentativo/i)  

        p.inizia
      end
    end
  end
end
