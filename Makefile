sht31: main.py
	~/.local/bin/pyinstaller --onefile --name sht31 main.py

install:
	cp ./dist/sht31 /usr/bin/

uninstall:
	rm /usr/bin/sht31

clean:
	rm -r build dist *.spec
