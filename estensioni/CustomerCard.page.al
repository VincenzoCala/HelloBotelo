pageextension 50103 CustomerCardEx extends "Customer Card"
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