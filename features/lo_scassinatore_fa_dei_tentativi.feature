# language: it

Funzionalità: lo scassinatore fa dei tentativi
  Lo scassinatore sottopone al gioco un tentativo di indovinare una combinazione di 4 numeri.
  Il gioco da un punteggio al tentativo con dei segni '+' o '-'.

  Per ogni numero nel tentativo UGUALE E NELLA STESSA POSIZIONE di un numero della combinazione segreta, nel punteggio compare un '+'.
  Per ogni numero nel tentativo UGUALE MA NON NELLA STESSA POSIZIONE di un numero della combinazione segreta, nel punteggio compare un '-'.
  
  Scenario: tutte corrispondenze esatte
    Dato che la combinazione segreta è '1234'
    Quando faccio il tentativo '1234'
    Allora allora il punteggio dovrebbe essere '++++'
