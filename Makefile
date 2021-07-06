#
# Makefile for python-study
#
.PHONY: usage edit build clean git
VERSION=0.0.0.8
#----------------------------------------------------------------------------------
usage:
	@echo "make [edit|build]"
#----------------------------------------------------------------------------------
edit e:
	@echo "make (edit:e) [history]"
edit-go eg:
	
edit-history eh:
	vi HISTORY.md
#----------------------------------------------------------------------------------
MSG="studying"
git g:
	@echo "make (git:g) [update|store]"
git-update gu:
	git add .
	git commit -a -m "$(VERSION),$(USER)-$(MSG)"
	git push
git-store gs:
	git config credential.helper store
#----------------------------------------------------------------------------------

