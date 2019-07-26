VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H0080FFFF&
   Caption         =   " vajrasana"
   ClientHeight    =   9165
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   12690
   LinkTopic       =   "Form2"
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   9165
   ScaleWidth      =   12690
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Document2 
      Height          =   510
      Left            =   15765
      ScaleHeight     =   510
      ScaleWidth      =   15
      TabIndex        =   1
      Top             =   9870
      Width           =   15
   End
   Begin VB.PictureBox Document1 
      Height          =   675
      Left            =   15900
      ScaleHeight     =   615
      ScaleWidth      =   135
      TabIndex        =   0
      Top             =   10125
      Width           =   195
   End
   Begin VB.OLE OLE2 
      Height          =   255
      Left            =   16440
      TabIndex        =   3
      Top             =   4920
      Width           =   255
   End
   Begin VB.OLE OLE1 
      Height          =   135
      Left            =   8265
      TabIndex        =   2
      Top             =   5160
      Width           =   30
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Form1.Show
Form2.Hide
End Sub

