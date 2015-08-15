# opendataassessmentRU
Оценка портала открытых данных РФ

Шаги</br>
</br>
1.	 Необходимо зарегистрироваться на портале data.gov.ru и получить ключ API key</br>
2.	 Установить базу данных mysql</br>
3.	 Создать базу данных</br>
4.	 Запустить sql скрипты dataset.sql , organization.sql, topics.sql</br>
5.	 Установить NetBeans</br>
6.	 Разархивировать RU.zip в папку NetBeansProjects (обычно она находится: C:\Users\<your user_name>\Documents\NetBeansProjects)</br>
7.	 Открыть проект RU в  NetBeans</br>
8.	 в main package открыть Work.java и interfacee.java</br>
</br>
Work.java</br>
1.	вставить api key в строчку 44 вместо ... (public static String APIkey = "?access_token=...";)</br>
2.	в start_conn() указать параметры вашей базы данных</br>
</br>
interfacee.java</br>
1.	строки 47-49: указать параметры для соединения с базой</br>
переменная connection должна быть такой: "jdbc:mysql://localhost:3306/<database name>"</br>
вместо <database name> указать имя вашей базы</br>

ВАЖНО! выполнение программы занимает время
