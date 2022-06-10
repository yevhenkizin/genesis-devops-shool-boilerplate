sudo apt update && sudo apt install --no-install-suggests --no-install-recommends -y python3-venv python3-pip

# Создать пустой репозиторий в GitHub
# Склонировать репозиторий в рабочий каталог

python3 -m venv venv
source venv/bin/activate

pip install to-requirements.txt
requirements-txt setup

