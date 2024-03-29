﻿#language: ru

@tree

Функционал: Проверка заполнения полей документа Расход товара Задание 3

Как Тестировщик я хочу
проверить заполнение полей документа Расход товара
чтобы убедиться, что пользователь не сможет допустить ошибку при заполнении

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Проверка заполнения полей документа Расход товара Задание 3
* 1 Подготовительные тесты
	И Подготовка данных Константы
	И Подготовка данных Справочники И Документы
	И Подготовка данных Регистры
* 2 Создаю новый документ Расход товара
	И я закрываю все окна клиентского приложения
	И Я открываю навигационную ссылку "e1cib/list/ЖурналДокументов.ДокументыПродаж"
	И я нажимаю на кнопку с именем 'ФормаСоздатьПоПараметруРасходТовара'
* 3 Заполняем организацию и проверяем доступность валюты
	И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "1000 мелочей"'
	И элемент формы с именем "Валюта" отсутствует на форме		
	И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "Все для дома"'
	И элемент формы с именем "Валюта" присутствует на форме
* 4 Заполняем покупателя, и проверяем что вид цены заполнился
	И я нажимаю кнопку выбора у поля с именем "Покупатель"
	И я нажимаю на кнопку с именем 'ФормаСписок'	
	И в таблице "Список" я перехожу к строке:
		| 'Код'       | 'Наименование'              |
		| '000000014' | 'Магазин "Бытовая техника"' |
	И я нажимаю на кнопку с именем 'ФормаВыбрать'
	Тогда элемент формы с именем "ВидЦен" стал равен 'Мелкооптовая'
	И я нажимаю кнопку выбора у поля с именем "Покупатель"
	И я нажимаю на кнопку с именем 'ФормаСписок'
	И в таблице "Список" я перехожу к строке:
		| 'Код'       | 'Наименование'    |
		| '000000015' | 'Магазин "Обувь"' |
	И я нажимаю на кнопку с именем 'ФормаВыбрать'
	Тогда элемент формы с именем "ВидЦен" стал равен 'Розничная'
* 5 Заполняем Валюту взаиморасчетов и очищаем склад
	И из выпадающего списка с именем "Валюта" я выбираю точное значение 'Рубли'
	И я нажимаю кнопку очистить у поля с именем "Склад"
* 6 Добавляем новую строку в табличную часть и убеждаемся, что пока склад пустой, товар выбрать нельзя
	И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
	И в таблице "Товары" я нажимаю кнопку выбора у реквизита с именем "ТоварыТовар"
	И я нажимаю на кнопку с именем 'ФормаСписок'
	И таблица  "Список" не содержит строки:
		| 'Наименование'    | 'Код'       | 'Артикул'  | 'Количество' |
		| 'Ботинки'         | '000000006' | 'ОБ-003'   | '47,00'      |
	И Я закрываю окно 'Товары'	
	И в таблице "Товары" я завершаю редактирование строки
	И в таблице "Товары" я перехожу к строке:
		| 'N' |
		| '1' |
	И в таблице 'Товары' я удаляю строку
	И из выпадающего списка с именем "Склад" я выбираю точное значение 'Малый'
	И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
	И в таблице "Товары" я нажимаю кнопку выбора у реквизита с именем "ТоварыТовар"
	И я нажимаю на кнопку с именем 'ФормаСписок'
	Тогда таблица "Список" содержит строки:
		| 'Наименование' | 'Код'       | 'Артикул' |
		| 'Ботинки'      | '000000006' | 'ОБ-003'  |
* Заполняем табличную часть товаром и услугой
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
* Проверяем заполнение табличной части
	Тогда таблица "Товары" содержит строки:
		| 'N' | 'Товар'    | 'Цена' | 'Количество' | 'Сумма' |
		| '1' | 'Ботинки'  | '1,00' | '3,00'       | '3,00'  |
		| '2' | 'Доставка' | '1,00' | ''           | '1,00'  |
	
		
		

	