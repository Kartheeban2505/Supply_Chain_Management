/*1.Order_Fulfillment Table*/
CREATE TABLE inventory_management AS
SELECT 
    `Product type`,
    `SKU`,
    `Availability`,
    `Stock levels`,
    `Lead times`,
    `Defect rates`,
    `Production volumes`
FROM supply.supply_chain_data;


/*2.Order_Fulfillment Table*/
CREATE TABLE order_fulfillment AS
SELECT 
    `Order quantities`,
    `Shipping times`,
    `Shipping carriers`,
    `Customer demographics`,
    `Routes`
FROM supply.supply_chain_data;

/*3.Supplier_Performance Table*/
CREATE TABLE supplier_performance AS
SELECT 
    `Supplier name`,
    `Location`,
    `Lead time`,
    `Inspection results`,
    `Defect rates`,
    `Manufacturing lead time`
FROM supply.supply_chain_data;

/*4.Transporation_Efficiency Table*/
CREATE TABLE transportation_efficiency AS
SELECT 
    `Transportation modes`,
    `Routes`,
    `Shipping costs`,
    `Shipping times`,
    `Costs`
FROM supply.supply_chain_data;

/*5.Supply_chain_Costs Table*/
CREATE TABLE supply_chain_costs AS
SELECT 
    `Price`,
    `Revenue generated`,
    `Shipping costs`,
    `Manufacturing costs`,
    `Costs`
FROM supply.supply_chain_data;

