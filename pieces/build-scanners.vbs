Dim sob
set sob = WScript.CreateObject("Wscript.Shell")

Function GenerateComp( fname, fullstring, path )
	dim cmd
	path = "..\"
	cmd = "Cmd /c copy /b /y "+fullstring+" "+path+fname+".html"
	'sob.popup cmd
	sob.run(cmd)
End Function

'hardware product
fname = "bookedge"
lpath = ".\be\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + lpath + "snip-main.html+"
fullstring = fullstring + "snip-scanner-family-list.html+"
fullstring = fullstring + ".\" + lpath + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-overview.html+"
fullstring = fullstring + lpath + "snip-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-doc.html+"
fullstring = fullstring + lpath + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'hardware product
fname = "click-mini"
lpath = ".\click-mini\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + lpath + "snip-main.html+"
fullstring = fullstring + "snip-scanner-family-list.html+"
fullstring = fullstring + ".\" + lpath + "\snip-label.html+"
fullstring = fullstring + ".\" + lpath + "\bro-con\block-00.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-overview.html+"
fullstring = fullstring + lpath + "snip-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-doc.html+"
fullstring = fullstring + lpath + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'hardware product
'fname = "bookclick"
fname = "click"
lpath = ".\click\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + lpath + "snip-main.html+"
fullstring = fullstring + "snip-scanner-family-list.html+"
fullstring = fullstring + ".\" + lpath + "\snip-label.html+"
fullstring = fullstring + ".\" + lpath + "\bro-con\block-00.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-01.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-02.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-overview.html+"
fullstring = fullstring + lpath + "snip-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-doc.html+"
fullstring = fullstring + lpath + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'hardware product
fname = "bookeye4v1"
lpath = ".\be4v1\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + lpath + "snip-main.html+"
fullstring = fullstring + "snip-scanner-family-list.html+"
''fullstring = fullstring + ".\" + lpath + "\snip-label.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-01.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-02.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-03.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-04.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-05.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-06.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-07.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-08.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-09.html+"
fullstring = fullstring + ".\" + lpath + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-overview.html+"
fullstring = fullstring + lpath + "snip-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-doc.html+"
fullstring = fullstring + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'hardware product
fname = "bookeye4v2"
lpath = ".\be4v2\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + lpath + "snip-main.html+"
fullstring = fullstring + "snip-scanner-family-list.html+"
''fullstring = fullstring + ".\" + lpath + "\snip-label.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-01.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-02.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-03.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-04.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-05.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-06.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-07.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-08.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-09.html+"
fullstring = fullstring + ".\" + lpath + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-overview.html+"
fullstring = fullstring + lpath + "snip-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-doc.html+"
fullstring = fullstring + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'hardware product
fname = "bookeye4v3"
lpath = ".\be4v3\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + lpath + "snip-main.html+"
fullstring = fullstring + "snip-scanner-family-list.html+"
''fullstring = fullstring + ".\" + lpath + "\snip-label.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-01.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-02.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-03.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-04.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-05.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-06.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-07.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-08.html+"
'fullstring = fullstring + ".\" + lpath + "\bro-con\block-09.html+"
fullstring = fullstring + ".\" + lpath + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-overview.html+"
fullstring = fullstring + lpath + "snip-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-doc.html+"
fullstring = fullstring + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'hardware product
fname = "bookeye3r2"
lpath = ".\be32\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + lpath + "snip-main.html+"
fullstring = fullstring + "snip-scanner-family-list.html+"
fullstring = fullstring + ".\" + lpath + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-overview.html+"
fullstring = fullstring + lpath + "snip-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-doc.html+"
fullstring = fullstring + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'hardware product
fname = "widetek25"
lpath = ".\wt25\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + lpath + "snip-main.html+"
fullstring = fullstring + "snip-scanner-family-list.html+"
fullstring = fullstring + ".\" + lpath + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-overview.html+"
fullstring = fullstring + lpath + "snip-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-doc.html+"
fullstring = fullstring + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'hardware product
fname = "widetek36"
lpath = ".\wt36\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + lpath + "snip-main.html+"
fullstring = fullstring + "snip-scanner-family-list.html+"
fullstring = fullstring + ".\" + lpath + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-overview.html+"
fullstring = fullstring + lpath + "snip-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-doc.html+"
fullstring = fullstring + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'hardware product
fname = "widetek36ds"
lpath = ".\wt36ds\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + lpath + "snip-main.html+"
fullstring = fullstring + "snip-scanner-family-list.html+"
fullstring = fullstring + ".\" + lpath + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-overview.html+"
fullstring = fullstring + lpath + "snip-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-doc.html+"
fullstring = fullstring + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'hardware product
fname = "widetek42"
lpath = ".\wt42\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + lpath + "snip-main.html+"
fullstring = fullstring + "snip-scanner-family-list.html+"
fullstring = fullstring + ".\" + lpath + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-overview.html+"
fullstring = fullstring + lpath + "snip-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-doc.html+"
fullstring = fullstring + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'hardware product
fname = "widetek48"
lpath = ".\wt48\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + lpath + "snip-main.html+"
fullstring = fullstring + "snip-scanner-family-list.html+"
fullstring = fullstring + ".\" + lpath + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-overview.html+"
fullstring = fullstring + lpath + "snip-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-doc.html+"
fullstring = fullstring + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path