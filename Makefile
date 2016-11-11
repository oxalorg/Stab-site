MD=$(shell find . -iname "*.md" -not -path '*_layouts*')
HTML=$(MD:.md=.html)

.PHONY = clean backup deploy all local remote

all: local

backup:
	tar --exclude=backups --exclude=.git/ \
		--exclude=venv/ --exclude=__pycache__/ \
		-czvf backups/backup_`date +%F`.tar.gz ./

clean:
	@-/bin/rm $(HTML) 2>/dev/null

remote:
	~/stab-venv/venv/bin/stab .

local:
	stab .

%.html: %.md
