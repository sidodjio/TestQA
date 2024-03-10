﻿#language: ru

@tree

Функционал: Проверка проведения документа Расход товара Задание 3

Как Тестировщик я хочу
проверить проведение документа Расход товара
чтобы убедиться, что документ проводится

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Проверка проведения документа Расход товара Задание 3
* 1 Подготовительные тесты
	И Подготовка данных Константы
	И Подготовка данных Справочники И Документы
	И Подготовка данных Регистры
* 2 Создаю новый документ Расход товара
	И я закрываю все окна клиентского приложения
	И Я открываю навигационную ссылку "e1cib/list/ЖурналДокументов.ДокументыПродаж"
	И я нажимаю на кнопку с именем 'ФормаСоздатьПоПараметруРасходТовара'
* 3 Заполняем организацию	
	И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "Все для дома"'
* 4 Заполняем покупателя
	И я нажимаю кнопку выбора у поля с именем "Покупатель"
	И я нажимаю на кнопку с именем 'ФормаСписок'
	И в таблице "Список" я перехожу к строке:
		| 'Код'       | 'Наименование'    |
		| '000000015' | 'Магазин "Обувь"' |
	И я нажимаю на кнопку с именем 'ФормаВыбрать'
* 5 Заполняем Валюту взаиморасчетов и склад
	И из выпадающего списка с именем "Валюта" я выбираю точное значение 'Рубли'
	И из выпадающего списка с именем "Склад" я выбираю точное значение 'Малый'		
* Заполняем табличную часть товаром и услугой
	И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
	И в таблице "Товары" я нажимаю кнопку выбора у реквизита с именем "ТоварыТовар"
	И я нажимаю на кнопку с именем 'ФормаСписок'	
	И в таблице "Список" я перехожу к строке:
		| 'Артикул' | 'Код'       | 'Наименование' |
		| 'ОБ-003'  | '000000006' | 'Ботинки'      |
	И я нажимаю на кнопку с именем 'ФормаВыбрать'
	И в таблице "Товары" в поле с именем 'ТоварыЦена' я ввожу текст '1,00'
	И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '3,00'
	И в таблице "Товары" я завершаю редактирование строки
	И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
	И в таблице "Товары" я нажимаю кнопку выбора у реквизита с именем "ТоварыТовар"
	И я нажимаю на кнопку с именем 'ФормаСписок'
	И в таблице "Список" я перехожу к строке:
		| 'Код'       | 'Наименование' |
		| '000000037' | 'Доставка'     |
	И я нажимаю на кнопку с именем 'ФормаВыбрать'
	И в таблице "Товары" я активизирую поле с именем "ТоварыЦена"
	И в таблице "Товары" в поле с именем 'ТоварыЦена' я ввожу текст '1,00'
	И в таблице "Товары" я завершаю редактирование строки
* Записываю документ
	И я нажимаю на кнопку "Записать"
* Зпоминаем Номер
	И я запоминаю значение поля "Номер" как "$Номер$"
* Проведение документа
	И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
	И я жду закрытия окна 'Поступление товара (создание) *' в течение 20 секунд
* Проверка создания документа
	И таблица "Список" содержит строки:
		| 'Номер'   |
		| '$Номер$' |
