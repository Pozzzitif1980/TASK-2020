Тестове завдання по DevOps 2020

1.Підготовлено Vagrantfile в якому:
  - встановлюється операційна система Ubunta 20.04,
  - PHP,
  - Apache2,
  - база даних MySQL,
  - з збереженого дамп файлу створюється база даних з записами про різних користувачів.
2. В базі даних було створено таблицю users з полями id, username, email, password, role, created, updated та створено дамп файл який при запуску Vagrantfile  заповнює новостворену таблицю.	
3.Створено php скрипт, який підключається до БД та при вході на сторінку показує записи з БД.
	
Для відображення результату потрібно:

1. Клонувати репозіторій.
2. Всередині директорії проекту запустити команду vagrant up.
3. Ввести в браузері http://127.0.0.1:4567/users.php   // на екран повинно вивести записи із бази даних 

Version 2.0
