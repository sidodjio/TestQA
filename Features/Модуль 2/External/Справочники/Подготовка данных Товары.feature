﻿#language: ru
@ExportScenarios
@IgnoreOnCIMainBuild
@tree

Функционал: Подготовка данных Товары

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Подготовка данных Товары

	// Справочник.Товары

	И я проверяю или создаю для справочника "Товары" объекты:
		| 'Ссылка'                                                            | 'ПометкаУдаления' | 'Родитель'                                                          | 'ЭтоГруппа' | 'Код'       | 'Наименование' | 'Артикул' | 'Поставщик'                                                              | 'ФайлКартинки' | 'Вид'                     | 'Штрихкод' | 'Описание'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | 'ВТ_Вес' |
		| 'e1cib/data/Справочник.Товары?ref=87b9908d6e310f8711eebd992644bfb4' | 'False'           | 'e1cib/data/Справочник.Товары?ref=a9b000055d49b45e11db8c51bbb079ae' | 'False'     | '000000100' | 'Кросовки'     | '111'     | 'e1cib/data/Справочник.Контрагенты?ref=a9c500055d49b45e11dbf348086715b0' | ''             | 'Enum.ВидыТоваров.Товар'  | ''         | '<!DOCTYPE html><html dir="ltr"><head><meta name="viewport" content="initial-scale=1.0, width=device-width"></meta><meta http-equiv="Content-Type" content="text/html; charset=utf-8"></meta><meta http-equiv="X-UA-Compatible" content="IE=Edge"></meta><meta name="format-detection" content="telephone=no"></meta><style type="text/css">\nbody{margin:0;padding:8px;}\np{line-height:1.15;margin:0;white-space:pre-wrap;}\nol,ul{margin-top:0;margin-bottom:0;}\nimg{border:none;}\nli>p{display:inline;}\n</style></head><body>\n<p><span>123213</span></p>\n</body></html>' | 111      |
		| 'e1cib/data/Справочник.Товары?ref=87b9908d6e310f8711eebd992644bfb5' | 'False'           | 'e1cib/data/Справочник.Товары?ref=8d3a000d8843cd1b11dd321ba7a30aae' | 'False'     | '000000101' | 'Доставка'     | ''        | ''                                                                       | ''             | 'Enum.ВидыТоваров.Услуга' | ''         | '<!DOCTYPE html><html dir="ltr"><head><meta name="viewport" content="initial-scale=1.0, width=device-width"></meta><meta http-equiv="Content-Type" content="text/html; charset=utf-8"></meta><meta http-equiv="X-UA-Compatible" content="IE=Edge"></meta><meta name="format-detection" content="telephone=no"></meta><style type="text/css">\nbody{margin:0;padding:8px;}\np{line-height:1.15;margin:0;white-space:pre-wrap;}\nol,ul{margin-top:0;margin-bottom:0;}\nimg{border:none;}\nli>p{display:inline;}\n</style></head><body>\n<p><span>213213</span></p>\n</body></html>' | 2        |
		| 'e1cib/data/Справочник.Товары?ref=a9b000055d49b45e11db8c51bbb079ae' | 'False'           | ''                                                                  | 'True'      | '000000001' | 'Товары'       | ''        | ''                                                                       | ''             | ''                        | ''         | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | ''       |
		| 'e1cib/data/Справочник.Товары?ref=8d3a000d8843cd1b11dd321ba7a30aae' | 'False'           | ''                                                                  | 'True'      | '000000036' | 'Услуги'       | ''        | ''                                                                       | ''             | ''                        | ''         | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | ''       |

