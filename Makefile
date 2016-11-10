MD=$(shell find . -iname "*.md" -not -path '*_layouts*')
HTML=$(MD:.md=.html)

.PHONY = clean backup deploy all
clean:
	@-/bin/rm $(HTML) 2>/dev/null

backup:
	tar --exclude=backups --exclude=.git/ \
		--exclude=venv/ --exclude=__pycache__/ \
		-czvf backups/backup_`date +%F`.tar.gz ./


all:
	../../stab/stab/stab.py

deploy:
	cd ..
	surge .
