git pull --rebase --autostash

hexo g && cd public && git add . && git commit -m "Auto commit at %date:~0,10%,%time:~0,8%" && git push
@REM&& git push github