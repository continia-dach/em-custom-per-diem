pageextension 62084 "EMADV Per Diem Card Ext." extends "CEM Per Diem Card"
{
    actions
    {
        addafter("Post Batch")
        {
            action(ShowCalculation)
            {
                ApplicationArea = All;
                Caption = 'Show Calculation';
                RunObject = page "EMADV Per Diem Calc. Card";
                RunPageLink = "Entry No." = field("Entry No.");
                RunPageMode = View;
                Image = ShowList;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
            }
        }
    }
}
