(defsystem "facilservil"
  :version "1.0"
  :author "Jaidyn Lev <jadedctrl@teknik.io>"
  :depends-on ("usocket" "flexi-streams" "bordeaux-threads")
  :components ((:file "facilservil"))
  :description
	"Simple TCP/telnet server for Lisp.")
