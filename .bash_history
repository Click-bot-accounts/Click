[200~apt update && apt upgrade -y
apt install python3-pip python3-venv git -y
python3 -m venv telegram-bot-env
source telegram-bot-env/bin/activate
pip install python-telegram-bot gspread oauth2client
git clone https://github.com/your-username/your-bot-repo.git
cd your-bot-repo
