[Options]
Version=7
Query=.Отчетность.СИоЗП
MBlank=.ФормыОтчетов.Фонды.редСИоЗП
CanHGroupModify=0
OnCreateRecord=картотека_ПриСозданииЗаписи
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
CanMove=0
ColumnCount=4
Column:0=НашеУчреждение.Имя
Column:1=ОтчетныйПериод1
Column:2=ОтчетныйПериод2
Column:3=ОтчетныйПериод3
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.НашеУчреждение.Имя]
Caption=Учреждение
Width=0

[.Column.ОтчетныйПериод1]
Caption=Отчетный период р.1
Width=122
MinWidth=160
Alignment=2
ColumnType=1
OnOutput=картПоле_ПриВыводе

[.Column.ОтчетныйПериод2]
Caption=Отчетный период р.2
Width=122
MinWidth=80
Alignment=2
ColumnType=1
OnOutput=картПоле_ПриВыводе

[.Column.ОтчетныйПериод3]
Caption=Отчетный период р.3
Width=122
MinWidth=80
Alignment=2
ColumnType=1
OnOutput=картПоле_ПриВыводе
