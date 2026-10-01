# 📓 Daily Log

> Catatan belajar harian — sedikit tiap hari lebih baik daripada banyak sekaligus.

Repo ini dipakai untuk mencatat progress belajar **Rust**, **Advanced React**, dan hal-hal web dev lainnya. Setiap hari minimal satu catatan singkat: apa yang dipelajari, snippet code, atau kesulitan yang ditemui.

## 📂 Struktur

```
daily-log/
├── README.md
├── templates/
│   └── entry.md          # template catatan harian
├── scripts/
│   └── new-entry.sh      # bikin entry hari ini otomatis
├── YYYY/
│   └── MM-DD.md          # catatan harian
└── project/
    └── progress/         # progress per-project
        ├── animebot.md
        ├── ibnurch.md
        └── rust-portfolio.md
```

## ✍️ Cara Pakai

### Catatan harian
```bash
./scripts/new-entry.sh          # bikin file tanggal hari ini
${EDITOR:-nano} 2026/10-02.md   # isi 3–5 baris
```

### Progress project
Update file di `project/progress/` setiap ada kemajuan nyata.

### Commit & push
```bash
git add .
git commit -m "log: 2026-10-02"
git push
```

## 🎯 Prinsip

- **Konsisten > sempurna** — 3 baris sehari udah cukup.
- **Jujur** — catat juga kalau hari itu buntu, itu tetap progress.
- **Commit nyata** — bukan spam, ini jejak belajar beneran.

---

_Keep the streak alive, one commit at a time._ 🔥
