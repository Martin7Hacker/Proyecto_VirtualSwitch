VERSION 5.00
Begin VB.UserControl LedDisplay 
   BackColor       =   &H00000000&
   ClientHeight    =   495
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   495
   ScaleHeight     =   495
   ScaleWidth      =   495
   Begin VB.Shape contorno 
      BackColor       =   &H008080FF&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   120
      Shape           =   2  'Oval
      Top             =   240
      Width           =   135
   End
   Begin VB.Shape led 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   0
      Shape           =   3  'Circle
      Top             =   0
      Width           =   495
   End
End
Attribute VB_Name = "LedDisplay"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False

Public Sub colorLed(ByVal estado As Byte, ByVal activo As String, ByVal inactivo As String, ByVal ContornoActivo As String, ByVal ContornoInactivo As String)
Select Case (estado)
       Case 0
       led.BackColor = inactivo
       contorno.BackColor = ContornoInactivo
       Case 1
       led.BackColor = activo
       contorno.BackColor = ContornoActivo
End Select
End Sub

Private Sub UserControl_Resize()
With led
    .Width = UserControl.Width
    .Height = UserControl.Height
End With
End Sub
