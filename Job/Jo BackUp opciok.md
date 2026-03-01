# 3 fajta opcio letezik
- **offline** (Harddrive)
- **online** (Cloud)
- **hybrid** (valaszthato mit hol)
---
- **Felhőalapú mentéshez** a **Backblaze** vagy az **iDrive** egyszerű és költséghatékony.
- **Helyi mentéshez** az **EaseUS Todo Backup** vagy a **Cobian Backup** könnyen használható és megfizethető.
- **Hibrid megoldáshoz** a **SyncBack** kínálja a legnagyobb rugalmasságot.
---
# BlackBlaze
## $6/TB
https://www.backblaze.com/cloud-storage/pricing 
## $99/ev -- teljes gep
https://www.backblaze.com/cloud-backup/pricing

---
# EaseUS Todo Backup
https://www.easeus.com/backup-software/tb-enterprise.html

---
# FBackup
https://www.fbackup.com

---
# Sajat felho NAS
## Hard drive hozza
https://www.emag.ro/hdd-seagate-ironwolf-nas-4tb-256mb-cache-sata-iii-st4000vn006/pd/DQHH8LMBM/
# NAS maga
https://www.emag.ro/search/nas/nas/c?ref=search_category_1
---
# Tarolasi metodus
- RAID1
- RAID5

| Jellemző                   | RAID 1 (Tükörözés)                                             | RAID 5 (Szalagolás paritással)                                       |
| -------------------------- | -------------------------------------------------------------- | -------------------------------------------------------------------- |
| **Hajtóművek száma**       | 2+ (legalább 2 meghajtó)                                       | 3+ (legalább 3 meghajtó)                                             |
| **Tárolási hatékonyság**   | 50% (csak a tárolókapacitás fele használható)                  | N-1 (pl. 3 meghajtó = 2x tárolókapacitás)                            |
| **Redundancia**            | Teljes redundancia (1 meghajtó hiba)                           | Redundancia paritással (1 meghajtó hiba)                             |
| **Írási teljesítmény**     | Lassú a tükörözés miatt                                        | Lassú a paritás számítása miatt                                      |
| **Olvasási teljesítmény**  | Jó (mindkét meghajtóról olvasás)                               | Jobb (több meghajtón elosztva)                                       |
| **Hibajavítási képesség**  | Elvesztheted az egyik meghajtót (minimum 2 meghajtó szükséges) | Elvesztheted az egyik meghajtót (paritásos visszaállítás lehetséges) |
| **Beállítási komplexitás** | Egyszerű                                                       | Bonyolultabb (legalább 3 meghajtó szükséges)                         |
| **Ajánlott felhasználás**  | Kis vállalkozások, személyes tárolás, kritikus adatok          | Nagyobb rendszerek, fájl tárolás, média szerverek, adatközpontok     |
