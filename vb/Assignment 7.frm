VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6600
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10785
   LinkTopic       =   "Form1"
   ScaleHeight     =   6600
   ScaleWidth      =   10785
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4200
      TabIndex        =   7
      Top             =   2400
      Width           =   4335
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4200
      TabIndex        =   6
      Top             =   1440
      Width           =   4335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "End"
      Height          =   735
      Left            =   7080
      TabIndex        =   5
      Top             =   4560
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Avg"
      Height          =   735
      Left            =   4200
      TabIndex        =   4
      Top             =   4440
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Sum"
      Height          =   735
      Left            =   1800
      TabIndex        =   3
      Top             =   4440
      Width           =   1455
   End
   Begin VB.Label Label3 
      Caption         =   "Sum/Avg"
      Height          =   495
      Left            =   600
      TabIndex        =   2
      Top             =   2400
      Width           =   2415
   End
   Begin VB.Label Label2 
      Caption         =   "Enter Range"
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   1440
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "ASSIGNMENT 7"
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
      Left            =   3240
      TabIndex        =   0
      Top             =   360
      Width           =   4215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a, b As Integer
a = Val(Text1.Text)
b = 0
For Index = 1 To a
b = b + Index
Next Index
Text2.Text = "Sum is" + Str(b)

End Sub

Private Sub Command2_Click()
Dim a, b As Integer
a = Val(Text1.Text)
b = 0
For Index = 1 To a
b = b + Index
Next Index
b = b / a
Text2.Text = "Avg is" + Str(b)

End Sub

Private Sub Command3_Click()
End
End Sub
