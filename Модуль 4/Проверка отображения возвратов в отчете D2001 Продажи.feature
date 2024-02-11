#language: ru

@tree

Функционал: Проверка отображения возвратов в отчете D2001 Продажи

Как Тестировщик я хочу
Проверить отображение возвратов в отчете D2001 Продажи
чтобы убедиться в корректности формирования отчетов  

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Проверка отображения возвратов в отчете D2001 Продажи
	* Открывем отчет
		И я закрываю все окна клиентского приложения
		Дано Я открываю навигационную ссылку "e1cib/app/Report.D2001_Sales"
	* Настраиваем отбор Количество < 0, и формируем отчет
		И я нажимаю на кнопку с именем 'FormChangeVariant'
		И я перехожу к закладке с именем "FilterPage"
		И в таблице "SettingsComposerSettingsFilterFilterAvailableFields" я перехожу к строке:
			| 'Доступные поля' |
			| 'Количество'     |
		И в таблице "SettingsComposerSettingsFilterFilterAvailableFields" я выбираю текущую строку
		И в таблице "SettingsComposerSettingsFilter" я активизирую поле с именем "SettingsComposerSettingsFilterComparisonType"
		И в таблице "SettingsComposerSettingsFilter" я выбираю текущую строку
		И в таблице "SettingsComposerSettingsFilter" из выпадающего списка с именем "SettingsComposerSettingsFilterComparisonType" я выбираю точное значение 'Меньше'
		И в таблице "SettingsComposerSettingsFilter" я завершаю редактирование строки
		И я нажимаю на кнопку с именем 'FormEndEdit'
		И я нажимаю на кнопку с именем 'FormGenerate'
	* Проверяем что в первой строке Отчета в колонке "количество" есть отрицательное значение
		И в табличном документе "Result" ячейка с адресом "R8C2" равна "-*" по шаблону
	
				
			
	

	
