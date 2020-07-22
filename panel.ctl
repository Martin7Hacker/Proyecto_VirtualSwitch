VERSION 5.00
Begin VB.UserControl Panel 
   BackColor       =   &H001C1C1C&
   ClientHeight    =   1170
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7095
   ForeColor       =   &H00404040&
   ScaleHeight     =   1170
   ScaleWidth      =   7095
   Begin VirtualSwitch.LedDisplay LedDisplay1 
      Height          =   615
      Index           =   0
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   1085
   End
   Begin VirtualSwitch.LedDisplay LedDisplay1 
      Height          =   615
      Index           =   1
      Left            =   1080
      TabIndex        =   1
      Top             =   240
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   1085
   End
   Begin VirtualSwitch.LedDisplay LedDisplay1 
      Height          =   615
      Index           =   2
      Left            =   1920
      TabIndex        =   2
      Top             =   240
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   1085
   End
   Begin VirtualSwitch.LedDisplay LedDisplay1 
      Height          =   615
      Index           =   3
      Left            =   2760
      TabIndex        =   3
      Top             =   240
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   1085
   End
   Begin VirtualSwitch.LedDisplay LedDisplay1 
      Height          =   615
      Index           =   4
      Left            =   3600
      TabIndex        =   4
      Top             =   240
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   1085
   End
   Begin VirtualSwitch.LedDisplay LedDisplay1 
      Height          =   615
      Index           =   5
      Left            =   4440
      TabIndex        =   5
      Top             =   240
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   1085
   End
   Begin VirtualSwitch.LedDisplay LedDisplay1 
      Height          =   615
      Index           =   6
      Left            =   5280
      TabIndex        =   6
      Top             =   240
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   1085
   End
   Begin VirtualSwitch.LedDisplay LedDisplay1 
      Height          =   615
      Index           =   7
      Left            =   6120
      TabIndex        =   7
      Top             =   240
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   1085
   End
   Begin VB.Image Image1 
      Height          =   1125
      Left            =   0
      Picture         =   "panel.ctx":0000
      Top             =   0
      Width           =   7080
   End
End
Attribute VB_Name = "Panel"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False

Public Sub PanelLed(ByVal led0 As Integer, ByVal led1 As Integer, ByVal led2 As Integer, ByVal led3 As Integer, ByVal led4 As Integer, ByVal led5 As Integer, ByVal led6 As Integer, ByVal led7 As Integer)
LedDisplay1(0).colorLed led0, LedActivo(0), LedInactivo(0), ContornoActivo(0), ContornoInactivo(0)
LedDisplay1(1).colorLed led1, LedActivo(1), LedInactivo(1), ContornoActivo(1), ContornoInactivo(1)
LedDisplay1(2).colorLed led2, LedActivo(2), LedInactivo(2), ContornoActivo(2), ContornoInactivo(2)
LedDisplay1(3).colorLed led3, LedActivo(3), LedInactivo(3), ContornoActivo(3), ContornoInactivo(3)
LedDisplay1(4).colorLed led4, LedActivo(4), LedInactivo(4), ContornoActivo(4), ContornoInactivo(4)
LedDisplay1(5).colorLed led5, LedActivo(5), LedInactivo(5), ContornoActivo(5), ContornoInactivo(5)
LedDisplay1(6).colorLed led6, LedActivo(6), LedInactivo(6), ContornoActivo(6), ContornoInactivo(6)
LedDisplay1(7).colorLed led7, LedActivo(7), LedInactivo(7), ContornoActivo(7), ContornoInactivo(7)
End Sub



Private Sub UserControl_Resize()
'UserControl.Width = Shape1.Width
'UserControl.Height = Shape1.Height
End Sub
