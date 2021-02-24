$PBExportHeader$w_main.srw
$PBExportComments$Main Window
forward
global type w_main from window
end type
type cb_2 from commandbutton within w_main
end type
type cb_1 from commandbutton within w_main
end type
type dw_show from datawindow within w_main
end type
type dw_log from datawindow within w_main
end type
end forward

global type w_main from window
integer width = 4832
integer height = 2196
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_2 cb_2
cb_1 cb_1
dw_show dw_show
dw_log dw_log
end type
global w_main w_main

on w_main.create
this.cb_2=create cb_2
this.cb_1=create cb_1
this.dw_show=create dw_show
this.dw_log=create dw_log
this.Control[]={this.cb_2,&
this.cb_1,&
this.dw_show,&
this.dw_log}
end on

on w_main.destroy
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.dw_show)
destroy(this.dw_log)
end on

type cb_2 from commandbutton within w_main
integer x = 3378
integer y = 116
integer width = 462
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "JSON LOCAL"
end type

type cb_1 from commandbutton within w_main
integer x = 1010
integer y = 116
integer width = 462
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "JSON VIA HTTP"
end type

type dw_show from datawindow within w_main
integer x = 718
integer y = 424
integer width = 3109
integer height = 1108
integer taborder = 10
string title = "none"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_log from datawindow within w_main
integer x = 850
integer y = 1560
integer width = 2862
integer height = 504
integer taborder = 10
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

