CREATE TABLE `sap_planned_order_header_data`
(
		`PlannedOrder`                            varchar(10) NOT NULL,
		`PlannedOrderType`                        varchar(4) DEFAULT NULL,
		`PlannedOrderProfile`                     varchar(4) DEFAULT NULL,
		`Material`                                varchar(40) DEFAULT NULL,
		`MaterialName`                            varchar(40) DEFAULT NULL,
		`ProductionPlant`                         varchar(4) DEFAULT NULL,
		`MRPPlant`                                varchar(4) DEFAULT NULL,
		`MRPArea`                                 varchar(10) DEFAULT NULL,
		`ProductionVersion`                       varchar(4) DEFAULT NULL,
		`MaterialProcurementCategory`             varchar(1) DEFAULT NULL,
		`MaterialProcurementType`                 varchar(1) DEFAULT NULL,
		`StorageLocation`                         varchar(4) DEFAULT NULL,
		`BaseUnit`                                varchar(3) DEFAULT NULL,
		`TotalQuantity`                           varchar(15) DEFAULT NULL,
		`PlndOrderPlannedScrapQty`                varchar(15) DEFAULT NULL,
		`GoodsReceiptQty`                         varchar(15) DEFAULT NULL,
		`IssuedQuantity`                          varchar(15) DEFAULT NULL,
		`PlndOrderPlannedStartDate`               varchar(80) DEFAULT NULL,
		`PlndOrderPlannedStartTime`               varchar(80) DEFAULT NULL,
		`PlndOrderPlannedEndDate`                 varchar(80) DEFAULT NULL,
		`PlndOrderPlannedEndTime`                 varchar(80) DEFAULT NULL,
		`PlannedOrderOpeningDate`                 varchar(80) DEFAULT NULL,
		`PlannedOrderLastChangeDateTime`          varchar(80) DEFAULT NULL,
		`ProductionStartDate`                     varchar(80) DEFAULT NULL,
		`ProductionEndDate`                       varchar(80) DEFAULT NULL,
		`SalesOrder`                              varchar(10) DEFAULT NULL,
		`SalesOrderItem`                          varchar(6) DEFAULT NULL,
		`Customer`                                varchar(10) DEFAULT NULL,
		`WBSElementInternalID`                    varchar(8) DEFAULT NULL,
		`WBSElementExternalID`                    varchar(24) DEFAULT NULL,
		`WBSDescription`                          varchar(40) DEFAULT NULL,
		`AccountAssignmentCategory`               varchar(1) DEFAULT NULL,
		`Reservation`                             varchar(10) DEFAULT NULL,
		`PlannedOrderLongText`                    varchar(200) DEFAULT NULL,
		`MRPController`                           varchar(3) DEFAULT NULL,
		`ProductionSupervisor`                    varchar(3) DEFAULT NULL,
		`PurchasingGroup`                         varchar(3) DEFAULT NULL,
		`PurchasingOrganization`                  varchar(4) DEFAULT NULL,
		`FixedSupplier`                           varchar(10) DEFAULT NULL,
		`PurchasingDocument`                      varchar(10) DEFAULT NULL,
		`PurchasingDocumentItem`                  varchar(5) DEFAULT NULL,
		`SupplierName`                            varchar(80) DEFAULT NULL,
		`PlannedOrderIsFirm`                      tinyint(1) DEFAULT NULL,
		`PlannedOrderIsConvertible`               tinyint(1) DEFAULT NULL,
		`PlannedOrderBOMIsFixed`                  tinyint(1) DEFAULT NULL,
		`PlannedOrderCapacityIsDsptchd`           tinyint(1) DEFAULT NULL,
		`CapacityRequirement`                     varchar(12) DEFAULT NULL,
		`BillOfOperationsVariant`                 varchar(2) DEFAULT NULL,
		`CapacityRequirementOrigin`               varchar(1) DEFAULT NULL,
		`BillOfOperationsType`                    varchar(1) DEFAULT NULL,
		`BillOfOperationsGroup`                   varchar(8) DEFAULT NULL,
		`LastScheduledDate`                       varchar(80) DEFAULT NULL,
		`ScheduledBasicEndDate`                   varchar(80) DEFAULT NULL,
		`ScheduledBasicEndTime`                   varchar(80) DEFAULT NULL,
		`ScheduledBasicStartDate`                 varchar(80) DEFAULT NULL,
		`ScheduledBasicStartTime`                 varchar(80) DEFAULT NULL,
		`SchedulingType`                          varchar(1) DEFAULT NULL,
  PRIMARY KEY (`PlannedOrder`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
