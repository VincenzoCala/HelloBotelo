page 50104 SalesPriceFactbox
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Sales Price";
    Caption = 'Sales Price Factbox';
    Editable = false;
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Item No."; Rec."Item No.")
                {
                    Caption = 'Item No.';
                    ApplicationArea = All;

                }
                field("Sales Code"; Rec."Sales Code")
                {
                    Caption = 'Sales Code';
                    ApplicationArea = All;
                }
                field("Unit Price"; Rec."Unit Price")
                {
                    Caption = 'Unit Price';
                    ApplicationArea = All;
                }
                field("Minimum Quantity"; Rec."Minimum Quantity")
                {
                    Caption = 'Minimum Quantity';
                    ApplicationArea = All;
                }
                field("Unit Of Measure Code"; Rec."Unit Of Measure Code")
                {
                    Caption = 'Unit Of Measure Code';
                    ApplicationArea = All;
                }
            }
        }
    }
}