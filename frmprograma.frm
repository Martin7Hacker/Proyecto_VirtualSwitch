VERSION 5.00
Begin VB.Form frmprograma 
   BackColor       =   &H001C1C1C&
   Caption         =   "Virtual Switch v1.0"
   ClientHeight    =   8085
   ClientLeft      =   60
   ClientTop       =   750
   ClientWidth     =   7590
   ForeColor       =   &H00000000&
   Icon            =   "frmprograma.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   8085
   ScaleWidth      =   7590
   StartUpPosition =   1  'CenterOwner
   Begin VirtualSwitch.Panel Panel1 
      Height          =   1095
      Left            =   240
      TabIndex        =   1
      Top             =   120
      Width           =   7335
      _ExtentX        =   12938
      _ExtentY        =   1931
   End
   Begin VirtualSwitch.programa programa1 
      Height          =   6735
      Left            =   120
      TabIndex        =   0
      Top             =   1080
      Width           =   7455
      _extentx        =   13150
      _extenty        =   11880
   End
   Begin VB.Menu File 
      Caption         =   "&File"
      Begin VB.Menu Open 
         Caption         =   "&Open"
      End
      Begin VB.Menu Save 
         Caption         =   "&Save"
      End
      Begin VB.Menu SaveAs 
         Caption         =   "&Save As..."
      End
   End
   Begin VB.Menu settings 
      Caption         =   "settings"
   End
   Begin VB.Menu Help 
      Caption         =   "&Help"
      Begin VB.Menu Help1 
         Caption         =   "Help"
      End
      Begin VB.Menu About 
         Caption         =   "&About"
      End
   End
   Begin VB.Menu reloj 
      Caption         =   "----"
      Enabled         =   0   'False
      Visible         =   0   'False
   End
End
Attribute VB_Name = "FRMPROGRAMA"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub About_Click()
frmAbout.Show 1
End Sub

Private Sub Form_Load()
enumeradores.integrarColor
End Sub



Private Sub settings_Click()
frmsettings.Show 1
End Sub
