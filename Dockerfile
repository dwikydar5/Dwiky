FROM devlikeapro/waha:latest

# Konfigurasi agar WAHA sangat hemat RAM (Cocok untuk Render Free 512MB)
ENV WAHA_ENGINE=NOWEB
ENV PORT=10000

EXPOSE 10000
