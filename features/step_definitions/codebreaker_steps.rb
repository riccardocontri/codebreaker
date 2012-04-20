# encoding: utf-8

Dato /^che non sto ancora giocando$/ do
end

Quando /^inizio una nuova partita$/ do
  Codebreaker::Game.new.start
end

Allora /^dovrei vedere "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
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
