VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5970
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10680
   LinkTopic       =   "Form1"
   ScaleHeight     =   5970
   ScaleWidth      =   10680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "End"
      Height          =   495
      Left            =   7680
      TabIndex        =   11
      Top             =   5280
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Reset"
      Height          =   495
      Left            =   5760
      TabIndex        =   10
      Top             =   5280
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Smallest"
      Height          =   615
      Left            =   3480
      TabIndex        =   9
      Top             =   5160
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Largest"
      Height          =   615
      Left            =   960
      TabIndex        =   8
      Top             =   5160
      Width           =   1695
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   3480
      TabIndex        =   6
      Top             =   3120
      Width           =   4935
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   3480
      TabIndex        =   5
      Top             =   2160
      Width           =   4935
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   3480
      TabIndex        =   4
      Top             =   1200
      Width           =   4935
   End
   Begin VB.Label Label5 
      Caption         =   "Largest/Smallest No. is "
      Height          =   615
      Left            =   2160
      TabIndex        =   7
      Top             =   4080
      Width           =   4455
   End
   Begin VB.Label Label4 
      Caption         =   "3rd No"
      Height          =   735
      Left            =   480
      TabIndex        =   3
      Top             =   3000
      Width           =   2415
   End
   Begin VB.Label Label3 
      Caption         =   "2nd No"
      Height          =   495
      Left            =   600
      TabIndex        =   2
      Top             =   2160
      Width           =   2295
   End
   Begin VB.Label Label2 
      Caption         =   "1st No"
      Height          =   495
      Left            =   600
      TabIndex        =   1
      Top             =   1200
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Assignment 4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2280
      TabIndex        =   0
      Top             =   120
      Width           =   5415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a, b, c%
Dim d!

a = Val(Text1.Text)
b = Val(Text2.Text)
c = Val(Text3.Text)
If a > b And a > c Then
d = a

ElseIf b > a And b > c Then
d = b

Else
d = c

End If
Label5.Caption = "Largest No. is" + Str(d)

End Sub

Private Sub Command2_Click()
Dim a, b, c%
Dim d!

a = Val(Text1.Text)
b = Val(Text2.Text)
c = Val(Text3.Text)
If a < b And a < c Then
d = a

ElseIf b < a And b < c Then
d = b

Else
d = c

End If
Label5.Caption = "Smallest No. is" + Str(d)
End Sub

Private Sub Command3_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Label5.Caption = ""

End Sub

Private Sub Command4_Click()
End
End Sub
