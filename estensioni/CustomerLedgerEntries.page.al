pageextension 50101 CustomerLedgerEntriesEx extends "Customer Ledger Entries"
{
    layout
    {
        addfirst(FactBoxes) // aggiunge il factbox in cima alla pagina
        {
            part(CustomerRemindersFactbox; "CustomerRemindersFactbox") // definisce una nuova parte(subpage) sulla pagina di riferimento scritta a destra
            {
                SubPageLink = "Customer Entry No." = field("Entry No."); // definisce un collegamento tra la pagina principale e la subpage
                                                                         // specifica che il campo Customer Entry No. della subpage è collegato al campo Entry No. della pagina principale.s

                ApplicationArea = All; // specifica che la subpage è disponibile in tutte le aree dell'applicazione}
            }



        }
    }
}