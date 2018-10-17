FOLDER_1=clone_all
FOLDER_2=wrk
FOLDER_3=profile_user

update:
	cd ~/github_$(FOLDER_1); git pull
	cd ~/github_$(FOLDER_2); git pull
	cd ~/github_$(FOLDER_3); git pull
	cd ~/github_$(FOLDER_1); git status
	cd ~/github_$(FOLDER_2); git status
	cd ~/github_$(FOLDER_3); git status

commit_push:
	cd ~/github_$(FOLDER_1); git commit -a -m "update"; git push
	cd ~/github_$(FOLDER_2); git commit -a -m "update"; git push
	cd ~/github_$(FOLDER_3); git commit -a -m "update"; git push

