# Vyberte základní image
FROM python:3.9-slim

# Nastavení pracovního adresáře
WORKDIR /app

# Zkopírujte soubory do image
COPY app.py .

# Definujte příkaz pro spuštění aplikace
CMD ["python", "app.py"]
