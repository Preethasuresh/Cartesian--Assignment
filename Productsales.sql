
select purchase_history.product_id,product_catelogue.cat_id,purchase_history.Sale_Qty,Bill_Date 
       from purchase_history,product_catelogue
       group by Product_Id,cat_id
       order by sale_qty desc 
       limit 2;