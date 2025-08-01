# 🧹 Clean RDP History - Script Batch

Questo semplice script batch rimuove le tracce delle connessioni RDP (Remote Desktop) salvate localmente in Windows. È utile se desideri ripulire la cronologia RDP per motivi di privacy o manutenzione.

## 📌 Funzionalità

- Elimina le voci di connessione recenti salvate dal client RDP.
- Rimuove le chiavi di registro `Default` e `Servers`.
- Elimina il file nascosto `Default.rdp` nella cartella Documenti.
- Ricrea la chiave `Servers` per evitare errori futuri.

## 🛠️ Utilizzo

1. Scarica il file `clean_rdp_history.bat`.
2. Esegui il file con un doppio clic o dal prompt dei comandi.

> ⚠️ **Attenzione:** lo script modifica il registro di sistema. Usalo solo se sai cosa stai facendo.

## 🧾 Requisiti

- Windows 10/11
- Privilegi sufficienti per modificare il registro utente
