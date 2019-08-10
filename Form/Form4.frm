VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Level 4"
   ClientHeight    =   5295
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7560
   ControlBox      =   0   'False
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5295
   ScaleWidth      =   7560
   StartUpPosition =   2  'CenterScreen
   Begin Project1.isButton isButton3 
      Height          =   375
      Left            =   6600
      TabIndex        =   3
      Top             =   4920
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      Icon            =   "Form4.frx":0000
      Style           =   10
      Caption         =   "SKIP"
      iNonThemeStyle  =   0
      Object.ToolTipText     =   ""
      ToolTipTitle    =   ""
      ToolTipIcon     =   0
      ToolTipType     =   1
      ttForeColor     =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      MaskColor       =   0
      RoundedBordersByTheme=   0   'False
   End
   Begin Project1.isButton Mnu 
      Height          =   375
      Left            =   6120
      TabIndex        =   10
      Top             =   4920
      Width           =   420
      _ExtentX        =   741
      _ExtentY        =   661
      Icon            =   "Form4.frx":001C
      Style           =   4
      Caption         =   "X"
      iNonThemeStyle  =   0
      Object.ToolTipText     =   ""
      ToolTipTitle    =   ""
      ToolTipIcon     =   0
      ToolTipType     =   1
      ttForeColor     =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      MaskColor       =   0
      RoundedBordersByTheme=   0   'False
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Salah :"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   6600
      TabIndex        =   9
      Top             =   480
      Width           =   585
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   7320
      TabIndex        =   8
      Top             =   480
      Width           =   105
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   " "
      Height          =   1695
      Index           =   2
      Left            =   4320
      TabIndex        =   7
      Top             =   3360
      Width           =   1935
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   " "
      Height          =   975
      Index           =   1
      Left            =   3000
      TabIndex        =   6
      Top             =   4080
      Width           =   975
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   " "
      Height          =   2175
      Index           =   0
      Left            =   240
      TabIndex        =   5
      Top             =   2640
      Width           =   2535
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "NO.4"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6600
      TabIndex        =   4
      Top             =   0
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   135
      Left            =   6060
      TabIndex        =   2
      Top             =   480
      Width           =   135
   End
   Begin VB.Line Line1 
      BorderWidth     =   7
      X1              =   6120
      X2              =   6120
      Y1              =   720
      Y2              =   960
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Game"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   1
      Top             =   4800
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      FillStyle       =   0  'Solid
      Height          =   1695
      Index           =   3
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   3360
      Width           =   2295
   End
   Begin VB.Shape Shape1 
      DrawMode        =   9  'Not Mask Pen
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   2
      Left            =   6060
      Shape           =   3  'Circle
      Top             =   480
      Width           =   135
   End
   Begin VB.Shape Shape1 
      FillStyle       =   0  'Solid
      Height          =   975
      Index           =   1
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Shape Shape1 
      FillStyle       =   0  'Solid
      Height          =   2415
      Index           =   0
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2640
      Width           =   2775
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Cari yang terkec l"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1005
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   6360
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub a_DragOver(Source As Control, x As Single, y As Single, State As Integer)
End Sub

Private Sub jcbutton1_Click(Index As Integer)

End Sub

Private Sub Form_Load()
Label6.Caption = salah
End Sub

Private Sub Label1_Click()
Unload Me
Form5.Show
End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Shape1(2).FillColor = vbGreen
End Sub

Private Sub Label3_Click(Index As Integer)
salah = salah + 1
MsgBox "Salah"
Me.Refresh
Label6.Caption = salah
End Sub

Private Sub Mnu_Click()
PopupMenu frmMain.f
End Sub
