# language: it

Funzionalità: lo Scassinatore inizia la partita
  Come Scassinatore
  Voglio iniziare una partita
  Per poter scoprire la combinazione

  Scenario: inizio della partita
    Dato che non sto ancora giocando
    Quando inizio una nuova partita
    Allora dovrei vedere "Apri la Cassaforte!"
    E dovrei vedere "Fai un tentativo:"
