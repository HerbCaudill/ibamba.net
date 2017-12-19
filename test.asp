<!doctype html public "-//w3c//dtd xhtml 1.0 strict//en" "http://www.w3.org/tr/xhtml1/dtd/xhtml1-strict.dtd">
<html>
	<head>
		<title>Welcome to the Brownfields National Conference Website</title>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<style type="text/css" media="print"> @import url( http://brownfields2004.org/css/print.css );  </style>
		<style type="text/css" media="screen"> @import url( http://brownfields2004.org/css/main.css );  </style>
	</head>
	<body>
			<div id="TopBar"></div>
			<table width="100%" cellpadding="0" cellspacing="0" border="0" id="Table1">
				<tr>
					<td id="LeftSidebar" valign="top">&nbsp;</td>
					<td id="MainContainer" valign="top">
						<div id="Masthead"></div>

<%
Function ShowRemoteFile(sURL)
	Dim RemoteFileObject
	Set RemoteFileObject = Server.CreateObject("MSXML2.ServerXMLHTTP")
	RemoteFileObject.Open "POST", sURL, False
	RemoteFileObject.Send 
	ShowRemoteFile=RemoteFileObject.ResponseText
	Set RemoteFileObject=Nothing
End Function

Response.Write ShowRemoteFile("http://brownfields2004.org/services/Menu.aspx")
%>




						<table width="100%" cellpadding="0" cellspacing="0" border="0" id="Table2">
							<tr>
								<td id="Main" valign="top">
									

								<!-- Page content goes here -->

	
									<p align="right">&nbsp;</p>
									<p align="right"><img src="http://brownfields2004.org/images/logo.brownfields2004.gif" width="80" height="67" hspace="10" align="absMiddle"><img src="http://brownfields2004.org/images/logo.icma.gif" width="80" height="32" hspace="10" align="absMiddle"><img src="http://brownfields2004.org/images/logo.epa.gif" width="73" height="32" hspace="10" align="absMiddle">
										<br>
									</p>
								</td>
								<td id="RightSidebar" valign="top">
								</td>
							</tr>
						</table>
						<div id="Footer">
							<table id="Table3" cellspacing="1" cellpadding="1">
								<tr>
									<td valign="top" width="400">
										<h3>PROGRAM QUESTIONS</h3>
										<p><a href="mailto:Brownfields2004@icma.org">Brownfields2004@icma.org</a>
											<br>
											202-962-3674
										</p>
									</td>
									<td valign="top">
										<h3>REGISTRATION QUESTIONS</h3>
										<p><a href="mailto:Brownfields2004@dyncorp.com">Brownfields2004@dyncorp.com</a>
											<br>
											1-877-343-5374
										</p>
									</td>
								</tr>
								<tr>
									<td valign="top">
										<h3>EXHIBITION CENTER QUESTIONS</h3>
										<p>Cathy Arevian or Dyana Steely
											<br>
											703-425-1186, ext. 113<br>
											<a href="mailto:info@tbgevents.com">info@tbgevents.com</a></p>
									</td>
									<td valign="top">
										<h3>NATIONAL PHOENIX AWARDS</h3>
										<p><a target="_blank" href="http://www.phoenixawards.org">www.phoenixawards.org</a></p>
									</td>
								</tr>
							</table>
						</div>
					</td>
				</tr>
			</table>
	</body>
</html>


