VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4830
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10890
   LinkTopic       =   "Form1"
   ScaleHeight     =   4830
   ScaleWidth      =   10890
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   5160
      TabIndex        =   6
      Top             =   2280
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   5160
      TabIndex        =   5
      Top             =   1320
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      Caption         =   "End"
      Height          =   495
      Left            =   5400
      TabIndex        =   4
      Top             =   3840
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Display"
      Height          =   495
      Left            =   3000
      TabIndex        =   3
      Top             =   3840
      Width           =   1335
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "Current Time"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2880
      TabIndex        =   2
      Top             =   2400
      Width           =   1455
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Current Date "
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2880
      TabIndex        =   1
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Assignment 2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3720
      TabIndex        =   0
      Top             =   120
      Width           =   3255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = Format(Now, "dd-mm-yy")
Text2.Text = Format(Now, "hh:mm:ss,am/pm")
End Sub

Private Sub Command2_Click()
End
End Sub
