﻿#language: ru
@ExportScenarios
@IgnoreOnCIMainBuild
@tree

Функционал: Подготовка данных Справочники Задание 1

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Подготовка данных Справочники Задание 1

	// Справочник.Товары

	И я проверяю или создаю для справочника "Товары" объекты:
		| 'Ссылка'                                                            | 'ПометкаУдаления' | 'Родитель' | 'ЭтоГруппа' | 'Код'       | 'Наименование' | 'Артикул' | 'Поставщик' | 'ФайлКартинки' | 'Вид'                    | 'Штрихкод' | 'Описание' |
		| 'e1cib/data/Справочник.Товары?ref=87bf040e3cc0852911eedd306687fdcc' | 'False'           | ''         | 'False'     | '000000104' | 'Товар 1'      | ''        | ''          | ''             | 'Enum.ВидыТоваров.Товар' | ''         | ''         |

