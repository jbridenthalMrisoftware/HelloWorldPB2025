$PBExportHeader$u_test_userobject.sru
forward
global type u_test_userobject from nonvisualobject
end type
end forward

global type u_test_userobject from nonvisualobject
end type
global u_test_userobject u_test_userobject

event constructor;return 1
end event

on u_test_userobject.create
call super::create
TriggerEvent( this, "constructor" )
end on

on u_test_userobject.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

