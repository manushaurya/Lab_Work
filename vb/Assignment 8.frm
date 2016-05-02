VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   6285
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11010
   LinkTopic       =   "Form1"
   ScaleHeight     =   6285
   ScaleWidth      =   11010
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "End"
      Height          =   735
      Left            =   5520
      TabIndex        =   6
      Top             =   3120
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Answer"
      Height          =   735
      Left            =   1680
      TabIndex        =   5
      Top             =   3240
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4320
      TabIndex        =   4
      Top             =   1680
      Width           =   4575
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4320
      TabIndex        =   3
      Top             =   960
      Width           =   4575
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "Answer is"
      Height          =   375
      Left            =   960
      TabIndex        =   2
      Top             =   1800
      Width           =   2415
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Enter the value of n"
      Height          =   375
      Left            =   960
      TabIndex        =   1
      Top             =   960
      Width           =   2535
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Assignment 8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2640
      TabIndex        =   0
      Top             =   240
      Width           =   4935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim n, b, c As Long
n = Val(Text1.Text)
b = 0
c = 1
For Index = 1 To n
For i = 1 To Index
c = c * i
Next i
b = b + Index / c
Next Index
Text2.Text = "Answer is " + Str(b)




End Sub

Private Sub Command2_Click()
End
End Sub

