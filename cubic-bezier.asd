(asdf:defsystem #:cubic-bezier
  :description "A library for constructing and evaluating cubic Bézier curve paths."
  :author "Michael Fiano <mail@mfiano.net>"
  :license "MIT"
  :homepage "https://git.mfiano.net/mfiano/cubic-bezier"
  :version "0.1.0"
  :encoding :utf-8
  :depends-on
  (#:mfiano-utils
   #:origin)
  :pathname "src"
  :serial t
  :components
  ((:file "package")
   (:file "cubic-bezier")))
