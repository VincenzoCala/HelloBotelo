namespace DefaultPublisher.HelloBotelo;
using Microsoft.Sales.FinanceCharge;
page 50100 CustomerRemindersFactbox
{
    PageType = ListPart;
    Caption = 'Customer Reminders Factbox';
    SourceTable = "Reminder/Fin. Charge Entry";
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("No."; rec."No.")
                {
                    Caption = 'No.';
                    ApplicationArea = All;

                }
                field("Posting Date"; rec."Posting Date")
                {
                    Caption = 'Posting Date';
                    ApplicationArea = All;
                }



                field("USER_ID"; rec."User ID") // prende la variabile User ID dalla tabella source
                {
                    Caption = 'USER ID';
                    ApplicationArea = All;

                }
                field("Document Date"; Rec."Document Date")
                {
                    Caption = 'Document Date';
                    ApplicationArea = All;
                }
                field("Document Type"; rec."Document Type")
                {
                    Caption = 'Document Type';
                    ApplicationArea = All;
                }
            }
        }
    }
}