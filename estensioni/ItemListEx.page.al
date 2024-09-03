pageextension 50105 ItemListEx extends "Item List"
{
    layout
    {
        // Add changes to page layout here
        addfirst(factboxes)
        {
            part(SalesPriceFactbox; "SalesPriceFactbox")
            {
                SubPageLink = "Item No." = field("No.");
                ApplicationArea = All;

            }
        }


    }
}