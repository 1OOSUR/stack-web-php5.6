UPDATE `webges_articles_supply` SET
`ID` = '139',
`Article` = '140',
`BOCustomer` = '28.00',
`BOSupplier` = '0.00',
`QtyInStock` = '1.00',
`QtyOfFlux` = '20.00',
`CreatedBy` = 'SYSTEM',
`CreatedDate` = '2011-10-11 22:47:37',
`ModifiedBy` = 'amaury.ergo',
`ModifiedDate` = '2017-09-18 11:47:33'
WHERE `ID` = '139';

UPDATE `webges_business_records_headers` SET
`ID` = '70156',
`Inventory` = NULL,
`Company` = '1',
`SequentialNumber` = 'NAF170019',
`Date` = '2017-07-19 00:00:00',
`ExpirationDate` = NULL,
`BookID` = '30',
`Book` = 'NAF',
`ThirdParty` = '24',
`ThirdParty2` = NULL,
`ThirdRenting` = NULL,
`Renting` = '0',
`CustomerContact` = NULL,
`Trademark` = NULL,
`Representative` = 'accounte.non',
`OurReference` = 'ERREUR DOUBLON',
`YourReference` = 'RI170092',
`Files` = '/NotesCreditAchat/NAF170018.pdf',
`Letter` = NULL,
`VAT1` = '0',
`VAT2` = '6',
`VAT3` = '12',
`VAT4` = '21',
`TotalHVAT0` = '0.00',
`TotalHVAT6` = '0.00',
`TotalHVAT12` = '0.00',
`TotalHVAT21` = '0',
`TotalOptionHVAT0` = '0.00',
`TotalOptionHVAT6` = '0.00',
`TotalOptionHVAT12` = '0.00',
`TotalOptionHVAT21` = '0.00',
`Round` = '0.00',
`Paid` = '0',
`PaidOption` = '0.00',
`FreightCharges` = '0.00',
`VATFreight` = '21',
`AutoFreightCharges` = '0.00',
`Uplift` = NULL,
`DepositRequired` = NULL,
`PercentageDeposit` = NULL,
`Deposit` = NULL,
`PaymentMethod` = NULL,
`Term` = NULL,
`DateTerm` = '2017-09-16 00:00:00',
`Remission` = NULL,
`Discount` = '0.00',
`TypeOfDiscount` = NULL,
`DiscountDays` = NULL,
`DiscountDate` = NULL,
`State` = '2',
`Printed` = NULL,
`Faxed` = NULL,
`Signed` = NULL,
`IsModel` = '0',
`ToDeliver` = '0',
`Remark` = '',
`RemarkExternal` = NULL,
`RefusalReason` = NULL,
`RefusedBy` = NULL,
`RefusedDate` = NULL,
`RefusedWeight` = NULL,
`ValidatedDate` = NULL,
`ValidatedBy` = NULL,
`WrittenDate` = NULL,
`WrittenBy` = NULL,
`TransfertOrderBy` = NULL,
`TransfertOrderDate` = NULL,
`SendDate` = NULL,
`SendBy` = NULL,
`LostBy` = NULL,
`LostDate` = NULL,
`SalesInfos` = '',
`DeliveryAddress` = NULL,
`DepositStatus` = NULL,
`BelgacomStatus` = NULL,
`BelgacomInstallationDate` = NULL,
`EquipmentRequired` = NULL,
`OrderProviderStatus` = NULL,
`PurchaseInfos` = NULL,
`CustomerType` = NULL,
`TechMaster` = NULL,
`TechSlave` = NULL,
`Urgency` = NULL,
`Sponsoring` = '0',
`WorkshopTechnician` = NULL,
`WorkshopStatus` = NULL,
`WorkshopTempSet` = NULL,
`PreparationDateHours` = NULL,
`PreparationInfos` = NULL,
`InterventionType` = NULL,
`InterventionStatus` = NULL,
`InterventionTempSet` = NULL,
`InterventionDateHours` = NULL,
`InterventionInfos` = NULL,
`ProjectEndDate` = NULL,
`Gratification` = NULL,
`Formation` = '0',
`TransfertForBOB` = '1',
`IsREC` = '0',
`PercentageOfSuccess` = NULL,
`TermSuccess` = NULL,
`StandBy` = '0',
`CommitteePerson` = NULL,
`Advertising` = NULL,
`BudgetaryEstimate` = '0',
`ExternalInformations` = NULL,
`ToDo` = NULL,
`VCS` = NULL,
`ExcludedExtranet` = '0',
`NoBillable` = '0',
`CreatedBy` = 'cedric.berte',
`CreatedDate` = '2017-08-17 20:24:49',
`ModifiedBy` = 'cedric.berte',
`ModifiedDate` = '2017-08-17 20:24:49',
`MethodCreated` = 'STANDARD',
`MethodLastUpdate` = 'STANDARD',
`WebShop` = NULL,
`WebshopTokenResetPassword` = NULL,
`ThirdPartyOtherCompany` = NULL,
`ContactOtherCompany` = NULL,
`BusinessRecordHeaderOtherCompany` = NULL,
`BookIDOtherCompany` = NULL,
`AmountPayment` = NULL,
`AlreadyGenerated` = '0',
`Print_Day` = '2017-08-22 09:00:55',
`SendInvoice` = NULL,
`OutstandingSend` = NULL,
`Escompte` = NULL,
`EscompteDays` = NULL,
`SequentialNumberProForma` = NULL,
`CDC_Predecessors` = NULL,
`CDC_IsLeasing` = '0',
`CDC_LeasingDuration` = NULL,
`CDC_LeasingAmountEstimate` = NULL,
`ShippingCost` = '0.00',
`IsSend` = NULL,
`TechnicalProposition` = '0'
WHERE `ID` = '70156';

DELETE FROM `webges_business_records_articles`
WHERE `ID` = '179855';

DELETE FROM `webges_business_records_remark`
WHERE `ID` = '12174';

