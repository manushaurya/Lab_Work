VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7065
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11835
   LinkTopic       =   "Form1"
   ScaleHeight     =   7065
   ScaleWidth      =   11835
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "End"
      Height          =   615
      Left            =   6720
      TabIndex        =   6
      Top             =   4320
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Calculate"
      Height          =   615
      Left            =   2520
      TabIndex        =   5
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4320
      TabIndex        =   4
      Top             =   2640
      Width           =   6015
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4320
      TabIndex        =   3
      Top             =   1440
      Width           =   6015
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "Factorial is"
      Height          =   375
      Left            =   1200
      TabIndex        =   2
      Top             =   2640
      Width           =   2415
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Enter the number"
      Height          =   375
      Left            =   1200
      TabIndex        =   1
      Top             =   1560
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "ASSIGNMENT 6"
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
      Left            =   2880
      TabIndex        =   0
      Top             =   240
      Width           =   5175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a, d As Long
a = Val(Text1.Text)
d = 1
For Index = 1 To a
d = d * Index
Next Index
Text2.Text = "Factorial is" + Str(d)
End Sub

Private Sub Command2_Click()
End
End Sub
