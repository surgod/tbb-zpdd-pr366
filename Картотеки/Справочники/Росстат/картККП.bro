[Options]
Version=7
Query=.Справочники.Росстат.ККП
MBlank=.Справочники.Росстат.редККП
CanHGroupModify=0
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
CanMove=0
ColumnCount=3
Column:0=Код
Column:1=ККП
Column:2=Имя
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.Код]
Caption=Код
Width=100
Alignment=2

[.Column.ККП]
Caption=Код категории персонала
Width=150
MinWidth=150
Alignment=2

[.Column.Имя]
Caption=Наименование
Width=0
