# language: it

Funzionalità: lo Scassinatore fa dei tentativi
  Lo Scassinatore inserisce sulla Cassaforte un tentativo di indovinare la combinazione segreta di 4 numeri.
  La Cassaforte risponde dando un punteggio al tentativo con dei segni '+' o '-'.

  Per ogni numero INDOVINATO NELLA POSIZIONE ESATTA, nel punteggio compare un '+'.
  Per ogni numero INDOVINATO MA NELLA POSIZIONE SBAGLIATA, nel punteggio compare un '-'.
  Per ogni numero SBAGLIATO nel punteggio non compare niente.
  
  Scenario: tutti i numeri indovinati esattamente
    Dato che la combinazione segreta è '1234'
    Quando faccio il tentativo '1234'
    Allora allora il punteggio dovrebbe essere '++++'
  
  Scenario: 2 numeri indovinati esattamente e 2 indovinati ma fuori posto
    Dato che la combinazione segreta è '1234'
    Quando faccio il tentativo '1243'
    Allora allora il punteggio dovrebbe essere '++--'
