﻿#language: ru

@tree

Функционал: Проверка отчета Остатки Задание 2

Как Тестировщик я хочу
проверить вывод остатков товаров в отчет
чтобы убедиться, что отчет отрабатывает корректно

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Проверка отчета Остатки Задание 2
* 1 Подготовительные тесты
	И Подготовка данных Константы
	И Подготовка данных Справочники И Документы
	И Подготовка данных Регистры
* 2 Проверка отчета
	* 2.1 Открываем отчет
		И я закрываю все окна клиентского приложения
		И Я открываю навигационную ссылку "e1cib/app/Отчет.ОстаткиТоваровНаСкладах?vrn=Основной"
	* 2.2 Убариаем все галки и формируем отчет
		И я снимаю флаг с именем 'КомпоновщикНастроекПользовательскиеНастройкиЭлемент1Использование'
		И я снимаю флаг с именем 'КомпоновщикНастроекПользовательскиеНастройкиЭлемент2Использование'
		И я снимаю флаг с именем 'КомпоновщикНастроекПользовательскиеНастройкиЭлемент6Использование'		
		И я нажимаю на кнопку с именем 'ФормаСформировать'
		И Пауза 20
	* 2.3 Проверяю соответствие макету
		Дано Табличный документ "Результат" равен макету "Отчет Остатки товаров без отборов Задание 2" по шаблону
	* 2.4 Добавляем "Разворот по складу" и формируем отчет
		И я устанавливаю флаг с именем 'КомпоновщикНастроекПользовательскиеНастройкиЭлемент6Использование'
		И я нажимаю на кнопку с именем 'ФормаСформировать'
		И Пауза 20
	* 2.5 Проверяю соответствие макету
		Дано Табличный документ "Результат" равен макету "Отчет Остатки товаров Разворот по складу Задание 2" по шаблону
	* 2.6 Добавим отборы по Товару и Складу и формируем отчет
		И я устанавливаю флаг с именем 'КомпоновщикНастроекПользовательскиеНастройкиЭлемент1Использование'
		И я нажимаю кнопку выбора у поля с именем "КомпоновщикНастроекПользовательскиеНастройкиЭлемент1Значение"
		И я нажимаю на кнопку с именем 'ФормаСписок'
		И в таблице "Список" я перехожу к строке:
			| 'Код'       | 'Наименование' |
			| '000000032' | 'Торт '        |
		И я нажимаю на кнопку с именем 'ФормаВыбрать'
		И я устанавливаю флаг с именем 'КомпоновщикНастроекПользовательскиеНастройкиЭлемент2Использование'
		И из выпадающего списка с именем "КомпоновщикНастроекПользовательскиеНастройкиЭлемент2Значение" я выбираю точное значение 'Малый'
		И я нажимаю на кнопку с именем 'ФормаСформировать'
		И Пауза 20
	* 2.7 Проверяю соответствие макету
		Дано Табличный документ "Результат" равен макету "Отчет Остатки товаров Все отборы Задание 2" по шаблону
					