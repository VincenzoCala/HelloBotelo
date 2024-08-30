pageextension 50102 CustomerListEx extends "Customer List"
{
    layout
    {
        // Add changes to page layout here
        addfirst(FactBoxes)
        {
            part(CustomerRemindersFactbox; "CustomerRemindersFactbox")
            {
                SubPageLink = "Customer No." = field("No.");
                ApplicationArea = All;
            }
        }
    }

}