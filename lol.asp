<!--#INCLUDE virtual="/redazione/cc/ccGlobals.asp"-->
<%        
Session("autenticato") = true
Session("username") = "admin"
Session("id_utente") = 500
Session("nome") = "Gabbo, Capo Supremo"
Session("ruolo") = 0
Response.Redirect("/redazione")
%>
