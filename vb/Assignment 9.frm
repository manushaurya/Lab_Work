VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4755
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9465
   LinkTopic       =   "Form1"
   ScaleHeight     =   4755
   ScaleWidth      =   9465
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Dim a, c As String
Dim b As Integer
a = InputBox("Enter your Name", "My Name")
b = Val(InputBox("Enter your Roll no", "My Roll"))
c = InputBox("Enter your Department", "My Department")



MsgBox (" My Name is " & a & " My Roll is " & b & " My Department is " & c)
End Sub
