#tag Class
Class KajuException
Inherits RuntimeException
	#tag Method, Flags = &h0
		Sub Constructor(msg As String, methodName As String)
		  self.Message = msg
		  self.Stack.Append methodName
		  
		End Sub
	#tag EndMethod


	#tag Constant, Name = kErrorCantFindLibsFolder, Type = String, Dynamic = True, Default = \"Can\xE2\x80\x99t locate this applications Libs folder.", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Kann den Applications Libs Ordner dieser Anwendung nicht finden."
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"T\xC3\xA4t\xC3\xA4 ohjelman kirjastotiedostokansiota ei l\xC3\xB6ydy."
	#tag EndConstant

	#tag Constant, Name = kErrorImproperFunction, Type = String, Dynamic = True, Default = \"This function cannot be used on this platform.", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Diese Funktion kann auf dieser Platform nicht benutzt werden."
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"T\xC3\xA4t\xC3\xA4 funktiota ei voi k\xC3\xA4ytt\xC3\xA4\xC3\xA4 t\xC3\xA4ll\xC3\xA4 alustalla."
	#tag EndConstant

	#tag Constant, Name = kErrorMissingUpdateURL, Type = String, Dynamic = True, Default = \"The update URL is missing.", Scope = Public
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Die Update URL fehlt."
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"P\xC3\xA4ivitys-URL on kateissa."
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="ErrorNumber"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Message"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Reason"
			Group="Behavior"
			Type="Text"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
