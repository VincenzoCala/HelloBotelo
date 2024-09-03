pageextension 50107 SalesOrderEX extends "Sales Order"
{
    layout
    {
        addafter(Control1906127307)
        {
            part(ItemSalesPricesFactbox; "SalesPriceFactbox")
            {
                ApplicationArea = All;
                subpageLink = "Item No." = field("No.");
                provider = SalesLines; // serve per specificare la fonte dei dati da quale tabella arriva
            }


        }
    }
}
