VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6300
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9255
   LinkTopic       =   "Form1"
   ScaleHeight     =   6300
   ScaleWidth      =   9255
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Cal"
      Height          =   615
      Left            =   3000
      TabIndex        =   3
      Top             =   4320
      Width           =   2655
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   5040
      TabIndex        =   2
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   3240
      TabIndex        =   1
      Top             =   1440
      Width           =   615
   End
   Begin VB.Label Label2 
      Height          =   855
      Left            =   3000
      TabIndex        =   4
      Top             =   2640
      Width           =   2655
   End
   Begin VB.Label Label1 
      Caption         =   "Enter height and base"
      Height          =   375
      Left            =   960
      TabIndex        =   0
      Top             =   720
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a, b%
Dim c!
a = Val(Text1.Text)
b = Val(Text2.Text)
c = 0.5 * a * b
Label2.Caption = "Area of the triangle" + Str(c)

End Sub

Private Sub Form_Load()

End Sub
