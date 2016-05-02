VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7890
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11610
   LinkTopic       =   "Form1"
   ScaleHeight     =   7890
   ScaleWidth      =   11610
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "End"
      Height          =   495
      Left            =   8040
      TabIndex        =   13
      Top             =   6240
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Reset"
      Height          =   615
      Left            =   4440
      TabIndex        =   12
      Top             =   6120
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Display"
      Height          =   615
      Left            =   1920
      TabIndex        =   11
      Top             =   6120
      Width           =   1695
   End
   Begin VB.CheckBox Check4 
      Caption         =   "Pakistan"
      Height          =   495
      Left            =   1080
      TabIndex        =   4
      Top             =   4800
      Width           =   1815
   End
   Begin VB.CheckBox Check3 
      Caption         =   "Bangladesh"
      Height          =   615
      Left            =   1080
      TabIndex        =   3
      Top             =   3600
      Width           =   1815
   End
   Begin VB.CheckBox Check2 
      Caption         =   "UK"
      Height          =   495
      Left            =   1200
      TabIndex        =   2
      Top             =   2760
      Width           =   1695
   End
   Begin VB.CheckBox Check1 
      Caption         =   "India"
      Height          =   375
      Left            =   1200
      TabIndex        =   1
      Top             =   1920
      Width           =   1575
   End
   Begin VB.Label Label7 
      Caption         =   "Capital"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4800
      TabIndex        =   10
      Top             =   1080
      Width           =   3015
   End
   Begin VB.Label Label6 
      Caption         =   "Islamabad"
      Height          =   495
      Left            =   4560
      TabIndex        =   9
      Top             =   4680
      Width           =   3375
   End
   Begin VB.Label Label5 
      Caption         =   "Dhaka"
      Height          =   495
      Left            =   4560
      TabIndex        =   8
      Top             =   3720
      Width           =   3135
   End
   Begin VB.Label Label4 
      Caption         =   "London"
      Height          =   495
      Left            =   4560
      TabIndex        =   7
      Top             =   2760
      Width           =   3255
   End
   Begin VB.Label Label3 
      Caption         =   "Delhi"
      Height          =   495
      Left            =   4560
      TabIndex        =   6
      Top             =   1680
      Width           =   3255
   End
   Begin VB.Label Label2 
      Caption         =   "Country"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1200
      TabIndex        =   5
      Top             =   1080
      Width           =   1815
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Assignment 10"
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
      Top             =   480
      Width           =   5415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Check1.Value = 1 Then
Label3.Visible = True
Else
Label3.Visible = False
End If

If Check2.Value = 1 Then
Label4.Visible = True
Else
Label4.Visible = False
End If

If Check3.Value = 1 Then
Label5.Visible = True
Else
Label5.Visible = False
End If

If Check4.Value = 1 Then
Label6.Visible = True
Else
Label6.Visible = False
End If

End Sub

Private Sub Command2_Click()
Label3.Visible = False
Label4.Visible = False
Label5.Visible = False
Label6.Visible = False

Check1.Value = 0
Check2.Value = 0
Check3.Value = 0
Check4.Value = 0

End Sub

Private Sub Command3_Click()
End
End Sub

Private Sub Form_Load()
Label3.Visible = False
Label4.Visible = False
Label5.Visible = False
Label6.Visible = False

End Sub

