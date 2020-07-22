Attribute VB_Name = "enumeradores"
'este boton controla Manual o Automatico
Public boton_0 As Byte
'controla el texto en el boton cpu o manual
Public buton_0_d As String
'este boton controla //secuencia Lineal o libre o aleatoria
Public boton_1 As Byte
'controla el texto en el boton //secuencia
'Public buton_1_d As String
'secuencia de listado oprimida
Public secuencia_op As Integer
'solo si esta activado el control
Public activoSumador(7) As Boolean
'programas activos as String
Public progActivo(15) As String
Public progIncactivo(15) As String
Public progActivado(15) As Boolean

Public LedActivo(15) As String
Public LedInactivo(15) As String
Public ContornoActivo(15) As String
Public ContornoInactivo(15) As String

Public colorG(3) As String
Public activo1 As Boolean
Public activo2 As Boolean
Public sombra1 As Boolean
Public sombra2 As Boolean
Public Sub integrarColor()
Dim color As Byte
For color = 0 To 15
 LedActivo(color) = &HFF&
 LedInactivo(color) = &HFF00&
 ContornoActivo(color) = &H8080FF
 ContornoInactivo(color) = &HFF00&
Next color

End Sub

Public Sub IgualarLed(ByVal activo As String, ByVal inactivo As String)
Dim color As Byte
For color = 0 To 15
 LedActivo(color) = activo
 LedInactivo(color) = inactivo
Next color

End Sub

Public Sub IgualarContorno(ByVal activo As String, ByVal inactivo As String)
Dim color As Byte
For color = 0 To 15
 ContornoActivo(color) = activo
 ContornoInactivo(color) = inactivo
Next color
End Sub



