tableextension 62081 "EMADV Per Diem Group Ext." extends "CEM Per Diem Group"
{
    fields
    {
        field(62080; "Calculation rule set"; Enum "EMADV Per Diem calc. rule set")
        {
            Caption = 'Calculation rule set';
            DataClassification = CustomerContent;
        }
        field(62085; "Preferred rate"; Enum "EMADV Per Diem Preferred Rates")
        {
            Caption = 'Preferred per diem rate';
            DataClassification = CustomerContent;
        }
        field(62086; "Min. foreign country duration"; Decimal)
        {
            Caption = 'Min. foreign country duration';
            DataClassification = CustomerContent;
        }
    }
}
