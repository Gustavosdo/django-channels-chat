:: set the title's prompt
TITLE django-channels-chat

:: to virtualenv environment
cd ..\..\Scripts\
:: activate virtualenv
call activate
:: come back to app's path and run server
cd ..\Projetos\django-channels-chat
python manage.py runserver
pause

:: start the prompt
start