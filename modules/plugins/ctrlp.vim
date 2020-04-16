let g:ctrlp_user_command = ['.git/', 'bash -c ''git --git-dir=%s/.git ls-files -oc --exclude-standard | xargs grep -IHl .''']
