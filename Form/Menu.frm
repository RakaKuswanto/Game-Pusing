VERSION 5.00
Begin VB.Form frmMain 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Decenzo Impossible game"
   ClientHeight    =   4560
   ClientLeft      =   150
   ClientTop       =   540
   ClientWidth     =   6765
   Icon            =   "Menu.frx":0000
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4560
   ScaleWidth      =   6765
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   2040
      Top             =   3960
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00FFFFFF&
      Height          =   2175
      Left            =   2040
      ScaleHeight     =   2115
      ScaleWidth      =   4155
      TabIndex        =   5
      Top             =   1680
      Width           =   4215
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   6500
         Left            =   0
         MultiLine       =   -1  'True
         TabIndex        =   6
         Text            =   "Menu.frx":08CA
         Top             =   1320
         Width           =   4215
      End
   End
   Begin VB.Timer Timer1 
      Left            =   6240
      Top             =   3960
   End
   Begin Project1.jcbutton jcbutton1 
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   1680
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   873
      ButtonStyle     =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   11169024
      Caption         =   "Mulai"
      ForeColor       =   16777215
      UseMaskCOlor    =   -1  'True
   End
   Begin Project1.jcbutton jcbutton2 
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   2280
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   873
      ButtonStyle     =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   11169024
      Caption         =   "About"
      ForeColor       =   16777215
      UseMaskCOlor    =   -1  'True
   End
   Begin Project1.jcbutton jcbutton3 
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   3600
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   873
      ButtonStyle     =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   11169024
      Caption         =   "Keluar"
      ForeColor       =   16777215
      UseMaskCOlor    =   -1  'True
   End
   Begin Project1.jcbutton cmdvisitme 
      Height          =   495
      Left            =   120
      TabIndex        =   7
      Top             =   2880
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   873
      ButtonStyle     =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   11169024
      Caption         =   "Visit ME"
      ForeColor       =   16777215
      UseMaskCOlor    =   -1  'True
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "By Decenzo Lab"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   375
      Index           =   1
      Left            =   4680
      TabIndex        =   4
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Game Keren"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   0
      Left            =   480
      TabIndex        =   1
      Top             =   -120
      Width           =   5895
   End
   Begin VB.Menu f 
      Caption         =   "f"
      Visible         =   0   'False
      Begin VB.Menu Menu 
         Caption         =   "Menu"
      End
      Begin VB.Menu Exit 
         Caption         =   "Exit"
      End
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Exit_Click()
End
End Sub

Private Sub jcbutton1_Click()
Form1.Show
Timer2.Enabled = True
Me.Hide
End Sub

Private Sub jcbutton2_Click()
MsgBox "Software ini Dibuat Oleh Decenzo Lab 2015" _
& vbNewLine & "     - Raka Kuswanto" _
& vbNewLine & "     - Riki Saputro" _
& vbNewLine & "Untuk kepentingan lebih lanjut silahkan" & vbNewLine & "E-mail kami di" _
& vbNewLine & "RRR_Team@yahoo.com"
End Sub

Private Sub jcbutton3_Click()
End
End Sub
'______________


Private Sub cmdVisitMe_Click()
ShellExecute hWnd, "open", "http://www.RRR-Antivirus.blogspot.com", vbNullString, vbNullString, 1
End Sub

Private Sub Form_Load()
Text1.Top = 2000
Timer1.Interval = 50
End Sub

Private Sub Form_Unload(Cancel As Integer)
'Antivirus.Enabled = True
End Sub

Private Sub Menu_Click()
Close_Form
frmMain.Show
End Sub

Private Sub Timer1_Timer()
Dim gerak
gerak = Text1.Top - 20

Text1.Top = gerak

If gerak < -5800 Then

Text1.Top = 2090

End If
End Sub


Private Sub Timer2_Timer()
If salah > 2 Then
    Close_Form
    Timer2.Enabled = False
    MsgBox "Salah > 3X" & vbNewLine & "Permainan diulang", vbCritical, "Game"
    salah = 0
End If
End Sub
