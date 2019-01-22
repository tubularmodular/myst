/* mimetypes.cfc */
component name="mimes" {
	function init() {
		return {
			 "text/html" = "html", "html" = "text/html"
			,"text/html" = "htm", "htm" = "text/html"
			,"audio/l24" = "l24", "l24" = "audio/l24"
			,"audio/mp3" = "mp3", "mp3" = "audio/mp3"
			,"audio/mp4" = "mp4", "mp4" = "audio/mp4"
			,"audio/opus" = "opus", "opus" = "audio/opus"
			,"audio/vnd.rn-realaudio" = "ra", "ra" = "audio/vnd.rn-realaudio"
			,"audio/vorbis" = "vorbis", "vorbis" = "audio/vorbis"
			,"audio/vnd.wave" = "wav", "wav" = "audio/vnd.wave"
			,"audio/webm" = "webm", "webm" = "audio/webm"
			,"audio/basic" = "ulaw", "ulaw" = "audio/basic"
			,"audio/ogg" = "ogg", "ogg" = "audio/ogg"
			,"audio/flac" = "flac", "flac" = "audio/flac"
			,"application/x-aac" = "aac", "aac" = "application/x-aac"
			,"image/gif" = "gif", "gif" = "image/gif"
			,"image/jpeg" = "jpg", "jpg" = "image/jpeg"
			,"image/jpeg" = "jpg", "jpg" = "image/jpeg"
			,"image/png" = "png", "png" = "image/png"
			,"image/tiff" = "tiff", "tiff" = "image/tiff"
			,"image/svg+xml" = "svg", "svg" = "image/svg+xml"
			,"image/tiff" = "tif", "tif" = "image/tiff"
			,"image/vnd.djvu" = "djvu", "djvu" = "image/vnd.djvu"
			,"image/vnd.microsoft.icon" = "ico", "ico" = "image/vnd.microsoft.icon"
			,"video/avi" = "avi", "avi" = "video/avi"
			,"video/ogg" = "ogt", "ogt" = "video/ogg"
			,"video/quicktime" = "quicktime", "quicktime" = "video/quicktime"
			,"video/x-ms-wmv" = "wmv", "wmv" = "video/x-ms-wmv"
			,"video/x-matroska" = "mk3d", "mk3d" = "video/x-matroska"
			,"video/x-matroska" = "mka", "mka" = "video/x-matroska"
			,"video/x-matroska" = "mks", "mks" = "video/x-matroska"
			,"video/x-matroska" = "mkv", "mkv" = "video/x-matroska"
			,"video/mp4" = "mp4", "mp4" = "video/mp4"
			,"video/x-flv" = "flv", "flv" = "video/x-flv"
			,"application/octet-stream" = "unknown", "unknown" = "application/octet-stream"
			,"application/x-7z-compressed" = "7z", "7z" = "application/x-7z-compressed"
			,"text/vnd.abc" = "abc", "abc" = "text/vnd.abc"
			,"application/vnd.android.package-archive.xul+xml" = "apk", "apk" = "application/vnd.android.package-archive.xul+xml"
			,"text/vnd.a" = "a", "a" = "text/vnd.a"
			,"application/atom+xml" = "atom", "atom" = "application/atom+xml"
			,"application/x-caf" = "caf", "caf" = "application/x-caf"
			,"text/cmd" = "cmd", "cmd" = "text/cmd"
			,"text/css" = "css", "css" = "text/css"
			,"text/csv" = "csv", "csv" = "text/csv"
			,"application/vnd.dart" = "dart", "dart" = "application/vnd.dart"
			,"application/vnd.debian.binary-package" = "deb", "deb" = "application/vnd.debian.binary-package"
			,"application/vnd.ms-word" = "doc", "doc" = "application/vnd.ms-word"
			,"application/vnd.openxmlformats-officedocument.wordprocessingml.document" = "docx", "docx" = "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
			,"application/xml-dtd" = "dtd", "dtd" = "application/xml-dtd"
			,"application/x-dvi" = "dvi", "dvi" = "application/x-dvi"
			,"application/ecmascript" = "ecma", "ecma" = "application/ecmascript"
			,"message/partial" = "eml", "eml" = "message/partial"
			,"message/rfc822" = "eml", "eml" = "message/rfc822"
			,"application/gzip" = "gz", "gz" = "application/gzip"
			,"message/http" = "http", "http" = "message/http"
			,"model/iges" = "iges", "iges" = "model/iges"
			,"message/imdn+xml" = "imdn", "imdn" = "message/imdn+xml"
			,"text/javascript" = "javascript", "javascript" = "text/javascript"
			,"application/javascript" = "js", "js" = "application/javascript"
			,"application/json" = "json", "json" = "application/json"
			,"text/javascript" = "js", "js" = "text/javascript"
			,"application/vnd.google-earth.kml+xml" = "kml", "kml" = "application/vnd.google-earth.kml+xml"
			,"application/vnd.google-earth.kmz+xml" = "kmz", "kmz" = "application/vnd.google-earth.kmz+xml"
			,"model/mesh" = "mesh", "mesh" = "model/mesh"
			,"message/rfc822" = "mht", "mht" = "message/rfc822"
			,"message/rfc822" = "mhtml", "mhtml" = "message/rfc822"
			,"message/rfc822" = "mime", "mime" = "message/rfc822"
			,"model/mesh" = "msh", "msh" = "model/mesh"
			,"text/rtf" = "rtf", "rtf" = "text/rtf"
			,"text/plain" = "txt", "txt" = "text/plain"
			,"text/vcard" = "vcard", "vcard" = "text/vcard"
			,"text/xml" = "xml", "xml" = "text/xml"
			,"model/vrml" = "vrml", "vrml" = "model/vrml"
			,"model/vrml" = "wrl", "wrl" = "model/vrml"
			,"application/pdf" = "pdf", "pdf" = "application/pdf"
			,"application/x-pkcs12" = "pkcs", "pkcs" = "application/x-pkcs12"
			,"application/x-pnacl" = "pnacl", "pnacl" = "application/x-pnacl"
			,"application/vnd.ms-powerpoint" = "ppt", "ppt" = "application/vnd.ms-powerpoint"
			,"application/vnd.openxmlformats-officedocument.presentationml.presentation" = "pptx", "pptx" = "application/vnd.openxmlformats-officedocument.presentationml.presentation"
			,"application/postscript" = "ps", "ps" = "application/postscript"
			,"application/x-nacl" = "nacl", "nacl" = "application/x-nacl"
			,"application/vnd.oasis.opendocument.graphics" = "odg", "odg" = "application/vnd.oasis.opendocument.graphics"
			,"application/vnd.oasis.opendocument.presentation" = "odp", "odp" = "application/vnd.oasis.opendocument.presentation"
			,"application/vnd.oasis.opendocument.spreadsheet" = "ods", "ods" = "application/vnd.oasis.opendocument.spreadsheet"
			,"application/vnd.oasis.opendocument.text" = "odt", "odt" = "application/vnd.oasis.opendocument.text"
			,"application/x-rar-compressed" = "rar", "rar" = "application/x-rar-compressed"
			,"application/rdf+xml" = "rdf", "rdf" = "application/rdf+xml"
			,"application/rss+xml" = "rss", "rss" = "application/rss+xml"
			,"application/x-stuffit" = "sit", "sit" = "application/x-stuffit"
			,"application/smil+xml" = "smil", "smil" = "application/smil+xml"
			,"application/soap+xml" = "soap", "soap" = "application/soap+xml"
			,"application/x-shockwave-flash" = "swf", "swf" = "application/x-shockwave-flash"
			,"application/x-tar" = "tar", "tar" = "application/x-tar"
			,"application/x-latex" = "tex", "tex" = "application/x-latex"
			,"application/x-font-ttf" = "ttf", "ttf" = "application/x-font-ttf"
			,"application/font-woff" = "woff", "woff" = "application/font-woff"
			,"application/x-font-woff" = "woff", "woff" = "application/x-font-woff"
			,"application/EDIFACT" = "x", "x" = "application/EDIFACT"
			,"application/EDI-X12" = "x", "x" = "application/EDI-X12"
			,"application/x-xcf" = "xcf", "xcf" = "application/x-xcf"
			,"application/xhtml+xml" = "xhtml", "xhtml" = "application/xhtml+xml"
			,"application/vnd.ms-excel" = "xls", "xls" = "application/vnd.ms-excel"
			,"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet" = "xlsx", "xlsx" = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"
			,"application/xml" = "xml", "xml" = "application/xml"
			,"application/xop+xml" = "xop", "xop" = "application/xop+xml"
			,"application/vnd.ms-xpsdocument" = "xps", "xps" = "application/vnd.ms-xpsdocument"
			,"application/vnd.mozilla.xul+xml" = "xul", "xul" = "application/vnd.mozilla.xul+xml"
			,"application/zip" = "zip", "zip" = "application/zip"
		}
	}
}
