VERSION 5.00
Object = "Word.Document.8"; "WINWORD.EXE"
Begin VB.Form Form5 
   BackColor       =   &H0080FF80&
   Caption         =   " sishuvasana"
   ClientHeight    =   8745
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10800
   LinkTopic       =   "Form5"
   ScaleHeight     =   8745
   ScaleWidth      =   10800
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   " Home"
      Height          =   375
      Left            =   960
      TabIndex        =   1
      Top             =   240
      Width           =   975
   End
   Begin WordCtl.Document Document1 
      Height          =   4845
      Left            =   1080
      OleObjectBlob   =   "Form5.frx":0000
      TabIndex        =   0
      Top             =   750
      Width           =   8640
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
Form5.Hide
End Sub
