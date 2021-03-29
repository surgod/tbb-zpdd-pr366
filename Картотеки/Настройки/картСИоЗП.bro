[Options]
Version=7
Query=.Настройки.СИоЗП
MBlank=.Настройки.редСИоЗП
CanHGroupModify=0
OnCreateRecord=картотека_ПриСозданииЗаписи
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
ColumnCount=2
Column:0=НашеУчреждение.Имя
Column:1=ШР.Комментарий
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.НашеУчреждение.Имя]
Caption=Наименование
Width=583

[.Column.ШР.Комментарий]
Caption=Штатное расписание
Width=0
