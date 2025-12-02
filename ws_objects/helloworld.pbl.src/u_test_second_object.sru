$PBExportHeader$u_test_second_object.sru
forward
global type u_test_second_object from nonvisualobject
end type
end forward

global type u_test_second_object from nonvisualobject
end type
global u_test_second_object u_test_second_object

event constructor;return 13

end event

on u_test_second_object.create
call super::create
TriggerEvent( this, "constructor" )
end on

on u_test_second_object.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

