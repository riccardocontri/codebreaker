# encoding: utf-8

class Uscita
  def messaggi
    @messaggi ||= []
  end
end

def uscita
  @uscita ||= Uscita.new
end

Dato /^che non sto ancora giocando$/ do
end

Quando /^inizio una nuova partita$/ do
  Codebreaker::Partita.new(uscita).inizia
end

Allora /^dovrei vedere "([^"]*)"$/ do |msg|
  uscita.messaggi.should include(msg)
end

Dato /^che la combinazione segreta è "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Quando /^faccio il tentativo "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Allora /^allora il punteggio dovrebbe essere "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end
