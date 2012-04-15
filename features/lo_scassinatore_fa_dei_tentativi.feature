# language: it

Funzionalità: lo Scassinatore fa dei tentativi
  Lo Scassinatore inserisce sulla Cassaforte un tentativo di indovinare la combinazione segreta di 4 numeri.
  La Cassaforte risponde dando un punteggio al tentativo con dei segni '+' o '-'.

  Per ogni numero INDOVINATO NELLA POSIZIONE ESATTA, nel punteggio compare un '+'.
  Per ogni numero INDOVINATO MA NELLA POSIZIONE SBAGLIATA, nel punteggio compare un '-'.
  Per ogni numero SBAGLIATO nel punteggio non compare niente.

  Schema dello scenario:
    Dato che la combinazione segreta è "<combinazione>"
    Quando faccio il tentativo "<tentativo>"
    Allora allora il punteggio dovrebbe essere "<punteggio>"
  
  Esempi: nessun numero indovinato
    | combinazione | tentativo | punteggio |
    | 1234         | 5555      |           |
  
  Esempi: un solo numero indovinato
    | combinazione | tentativo | punteggio |
    | 1234         | 1555      | +         |
    | 1234         | 2555      | -         |
  
  Esempi: due soli numeri indovinati
    | combinazione | tentativo | punteggio |
    | 1234         | 5254      | ++        |
    | 1234         | 5154      | +-        |
    | 1234         | 2545      | --        |
  
  Esempi: tre soli numeri indovinati
    | combinazione | tentativo | punteggio |
    | 1234         | 5234      | +++       |
    | 1234         | 5134      | ++-       |
    | 1234         | 5124      | +--       |
    | 1234         | 5123      | ---       |
  
  Esempi: tutti i numeri indovinati
    | combinazione | tentativo | punteggio |
    | 1234         | 1234      | ++++      |
    | 1234         | 1243      | ++--      |
    | 1234         | 1423      | +---      |
    | 1234         | 4321      | ----      |
