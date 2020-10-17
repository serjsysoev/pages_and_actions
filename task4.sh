mkdir -p pages
wget -P pages $(grep -Poh "(http|https)\:\/\/[a-zA-Z0-9\-\.]+\.[a-zA-Z]{2,}.+[a-zA-Z0-9\-\.]" README.md)
