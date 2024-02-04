﻿
#language: ru

@tree
@быстрыеПроверки

Функциональность: функциональность открытия форм документов
# Конфигурация: IRP
# Версия: 2021.43.2644

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Открытие формы документа "Платежное поручение исходящие"

	Дано Я открываю основную форму документа "BankPayment"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа BankPayment"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа BankPayment"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Платежное поручение входящее"

	Дано Я открываю основную форму документа "BankReceipt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа BankReceipt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа BankReceipt"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Комплектация набора"

	Дано Я открываю основную форму документа "Bundling"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Bundling"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Bundling"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Прочие наличные расходы"

	Дано Я открываю основную форму документа "CashExpense"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashExpense"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashExpense"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Расходный кассовый ордер"

	Дано Я открываю основную форму документа "CashPayment"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashPayment"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashPayment"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Приходный кассовый ордер"

	Дано Я открываю основную форму документа "CashReceipt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashReceipt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashReceipt"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Прочие наличные доходы"

	Дано Я открываю основную форму документа "CashRevenue"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashRevenue"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashRevenue"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Кассовая книга"

	Дано Я открываю основную форму документа "CashStatement"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashStatement"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashStatement"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заявка на перемещение денежных средств"

	Дано Я открываю основную форму документа "CashTransferOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashTransferOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashTransferOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Кредит-нота"

	Дано Я открываю основную форму документа "CreditNote"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CreditNote"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CreditNote"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Закрытие авансов покупателей"

	Дано Я открываю основную форму документа "CustomersAdvancesClosing"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CustomersAdvancesClosing"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CustomersAdvancesClosing"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Дебет-нота"

	Дано Я открываю основную форму документа "DebitNote"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа DebitNote"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа DebitNote"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Приходная товарная накладная"

	Дано Я открываю основную форму документа "GoodsReceipt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа GoodsReceipt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа GoodsReceipt"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заявка на поступление денежных средств"

	Дано Я открываю основную форму документа "IncomingPaymentOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа IncomingPaymentOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа IncomingPaymentOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заявка на обеспечение товара"

	Дано Я открываю основную форму документа "InternalSupplyRequest"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InternalSupplyRequest"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InternalSupplyRequest"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Перемещение товаров"

	Дано Я открываю основную форму документа "InventoryTransfer"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InventoryTransfer"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InventoryTransfer"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заказ на перемещение товаров"

	Дано Я открываю основную форму документа "InventoryTransferOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InventoryTransferOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InventoryTransferOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Сопоставление документа-основания взаиморасчетов с платежами"

	Дано Я открываю основную форму документа "InvoiceMatch"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InvoiceMatch"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InvoiceMatch"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Пересорт товара"

	Дано Я открываю основную форму документа "ItemStockAdjustment"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ItemStockAdjustment"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ItemStockAdjustment"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Штрихкодирование товаров"

	Дано Я открываю основную форму документа "Labeling"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Labeling"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Labeling"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Ручная проводка в регистры"

	Дано Я открываю основную форму документа "ManualRegisterEntry"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ManualRegisterEntry"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ManualRegisterEntry"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Ввод начальных остатков"

	Дано Я открываю основную форму документа "OpeningEntry"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа OpeningEntry"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа OpeningEntry"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заявка на расходование денежных средств"

	Дано Я открываю основную форму документа "OutgoingPaymentOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа OutgoingPaymentOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа OutgoingPaymentOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Пересчет товаров"

	Дано Я открываю основную форму документа "PhysicalCountByLocation"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PhysicalCountByLocation"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PhysicalCountByLocation"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Инвентаризация товаров"

	Дано Я открываю основную форму документа "PhysicalInventory"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PhysicalInventory"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PhysicalInventory"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Резервирование запланированного прихода товара"

	Дано Я открываю основную форму документа "PlannedReceiptReservation"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PlannedReceiptReservation"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PlannedReceiptReservation"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Установка цен номенклатуры"

	Дано Я открываю основную форму документа "PriceList"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PriceList"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PriceList"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Поступление товаров и услуг"

	Дано Я открываю основную форму документа "PurchaseInvoice"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseInvoice"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseInvoice"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заказ поставщику"

	Дано Я открываю основную форму документа "PurchaseOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Закрытие заказа поставщика"

	Дано Я открываю основную форму документа "PurchaseOrderClosing"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseOrderClosing"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseOrderClosing"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Возврат поставщику"

	Дано Я открываю основную форму документа "PurchaseReturn"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseReturn"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseReturn"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заказ на возврат поставщику"

	Дано Я открываю основную форму документа "PurchaseReturnOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseReturnOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseReturnOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Сверка взаиморасчетов"

	Дано Я открываю основную форму документа "ReconciliationStatement"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ReconciliationStatement"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ReconciliationStatement"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Возврат от розничного покупателя"

	Дано Я открываю основную форму документа "RetailReturnReceipt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RetailReturnReceipt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RetailReturnReceipt"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Реализация розничному покупателю"

	Дано Я открываю основную форму документа "RetailSalesReceipt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RetailSalesReceipt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RetailSalesReceipt"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Реализация товаров и услуг"

	Дано Я открываю основную форму документа "SalesInvoice"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesInvoice"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesInvoice"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заказ покупателя"

	Дано Я открываю основную форму документа "SalesOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Закрытие заказа покупателя"

	Дано Я открываю основную форму документа "SalesOrderClosing"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesOrderClosing"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesOrderClosing"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Возврат товаров от покупателя"

	Дано Я открываю основную форму документа "SalesReturn"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesReturn"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesReturn"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заказ на возврат покупателя"

	Дано Я открываю основную форму документа "SalesReturnOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesReturnOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesReturnOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Расходная товарная накладная"

	Дано Я открываю основную форму документа "ShipmentConfirmation"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ShipmentConfirmation"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ShipmentConfirmation"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Оприходование товаров"

	Дано Я открываю основную форму документа "StockAdjustmentAsSurplus"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа StockAdjustmentAsSurplus"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа StockAdjustmentAsSurplus"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Списание товаров"

	Дано Я открываю основную форму документа "StockAdjustmentAsWriteOff"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа StockAdjustmentAsWriteOff"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа StockAdjustmentAsWriteOff"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Разукомлектация набора"

	Дано Я открываю основную форму документа "Unbundling"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Unbundling"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Unbundling"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Закрытие авансов поставщиков"

	Дано Я открываю основную форму документа "VendorsAdvancesClosing"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа VendorsAdvancesClosing"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа VendorsAdvancesClosing"
	И Я закрываю текущее окно
