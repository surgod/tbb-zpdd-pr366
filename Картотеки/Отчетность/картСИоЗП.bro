[Options]
Version=7
Query=.Отчетность.СИоЗП
MBlank=.ФормыОтчетов.Фонды.редСИоЗП
CanHGroupModify=0
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
CanMove=0
ColumnCount=2
Column:0=НашеУчреждение.Имя
Column:1=ОтчетныйПериод.Код
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.НашеУчреждение.Имя]
Caption=Учреждение
Width=0

[.Column.ОтчетныйПериод.Код]
Caption=Отчетный период (код)
Width=150
MinWidth=150
Alignment=2
