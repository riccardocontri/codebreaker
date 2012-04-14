# language: it

Funzionalità: lo scassinatore inizia la partita
  Come scassinatore
  Voglio iniziare una partita
  Per poter scoprire la combinazione

  Scenario: inizio della partita
    Dato che non sto ancora giocando
    Quando inizio una nuova partita
    Allora dovrei vedere "Benvenuto in 'Scopri la Combinazione'!"
    E dovrei vedere "Fai un tentativo:"
