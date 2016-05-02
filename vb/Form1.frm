VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4620
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10560
   FillColor       =   &H0080C0FF&
   LinkTopic       =   "Form1"
   ScaleHeight     =   4620
   ScaleWidth      =   10560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Show"
      Height          =   375
      Left            =   3360
      TabIndex        =   2
      Top             =   2400
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4440
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   960
      Width           =   4575
   End
   Begin VB.Label Label1 
      Caption         =   "My Name"
      Height          =   375
      Left            =   1920
      TabIndex        =   0
      Top             =   960
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = "Manu Shaurya"


End Sub

Private Sub Form_Load()
Form1.BackColor = &H80C0FF
End Sub
