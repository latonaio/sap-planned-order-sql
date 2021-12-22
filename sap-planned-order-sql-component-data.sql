CREATE TABLE `sap-planned-order-sql-component-data`
(
  `PlannedOrder`                          varchar(10) DEFAULT NULL,
  `Reservation`                           varchar(10) DEFAULT NULL,
  `ReservationItem`                       varchar(4) DEFAULT NULL,
  `BOMItem`                               varchar(8) DEFAULT NULL,
  `BOMItemDescription`                    varchar(40) DEFAULT NULL,
  `BillOfMaterialCategory`                varchar(1) DEFAULT NULL,
  `BOMItemSorter`                         varchar(10) DEFAULT NULL,
  `BillOfMaterialItemNumber`              varchar(4) DEFAULT NULL,
  `BillOfMaterialInternalID`              varchar(8) DEFAULT NULL,
  `BillOfMaterialVariant`                 varchar(2) DEFAULT NULL,
  `Material`                              varchar(40) DEFAULT NULL,
  `MatlCompRequirementDate`               date DEFAULT NULL,
  `GoodsMovementEntryQty`                 varchar(15) DEFAULT NULL,
  `EntryUnit`                             varchar(3) DEFAULT NULL,
  `RequiredQuantity`                      varchar(15) DEFAULT NULL,
  `BaseUnit`                              varchar(3) DEFAULT NULL,
  `WithdrawnQuantity`                     varchar(15) DEFAULT NULL,
  `DebitCreditCode`                       varchar(1) DEFAULT NULL,
  `ComponentScrapInPercent`               varchar(7) DEFAULT NULL,
  `QuantityIsFixed`                       tinyint(1) DEFAULT NULL,
  `Plant`                                 varchar(4) DEFAULT NULL,
  `StorageLocation`                       varchar(4) DEFAULT NULL,
  `SupplyArea`                            varchar(10) DEFAULT NULL,
  `MRPController`                         varchar(3) DEFAULT NULL,
  `PlannedOrderLastChangeDateTime`        datetime DEFAULT NULL,
  PRIMARY KEY (`PlannedOrder`),
  CONSTRAINT `PlannedOrder_fk` FOREIGN KEY (`PlannedOrder`) REFERENCES`sap-planned-order-header-data`(`PlannedOrder`),
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
