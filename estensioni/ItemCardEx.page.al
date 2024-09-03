pageextension 50106 ItemCardEx extends "Item Card"
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