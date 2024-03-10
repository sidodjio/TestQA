﻿#language: ru

@tree

Функционал: Проверка добавления картинки Задание 1

Как Тестировщик я хочу
проверить добавление картинки 
чтобы убедиться, что картинка добавляется 

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Проверка добавления картинки Задание 1
* 1 Подготовительные тесты
	И Подготовка данных Справочники Задание 1
* 2 Проверка добавления картинки
	* 2.1 Открываем подготовленный товар
		И я закрываю все окна клиентского приложения
		И Я открываю навигационную ссылку "e1cib/data/Справочник.Товары?ref=87bf040e3cc0852911eedd306687fdcc"
	* 2.2 Проверяем, что картинка изначально не заполнена
		И у элемента формы с именем "Картинка" текст редактирования стал равен ''
	* 2.3 Загружаем новую картинку с диска и выбираем ее
		И я нажимаю кнопку выбора у поля с именем "ФайлКартинки"
		И я нажимаю на кнопку с именем 'ФормаСоздать'
		И я буду выбирать внешний файл 'C:\Kursy1C\ScenarnoeTestirovanieV1C\GitHub\TestQA\Features_IRP\Files\itempicture1.png'
		И я нажимаю на кнопку с именем 'ВыбратьФайлСДискаИЗаписать'	
		И Я закрываю окно 'itempicture1.png (Файл)'
		И я нажимаю на кнопку с именем 'ФормаВыбрать'
	* 2.4 Проверяем, что картинка успешно загрузилась
		И элемент формы с именем "ФайлКартинки" стал равен 'itempicture1.png'	
		И у элемента формы с именем "Картинка" текст редактирования стал равен "e1cib/data/Справочник.ХранимыеФайлы.ДанныеФайла*" по шаблону
			
		
			
			
		
	
		
			
