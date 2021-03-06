;; quail-ltn.el  -- European language input methods for quick typists
;;
;; This file contains various quail packages for those who think
;; quail-latin.el is too awkward.  Supported languages and their
;; package name are:
;;
;; French	(frnch, azerty)
;; Icelandic	(iclndc)
;; Denish	(dnsh)
;; Norwegian	(nrwgn)
;; Swedish	(swdsh)
;; Finnish	(fnnsh)
;; German	(grmn)
;; Italian	(itln)
;; Spanish	(spnsh)
;; Dvorak	(dvorak)
;;
;;; 92.12.15  created for Mule Ver.0.9.6 by Takahashi N. <ntakahas@etl.go.jp>
;;; 92.12.29  modified by Takahashi N. <ntakahas@etl.go.jp>

(require 'quail)

;;

(quail-define-package "frnch" "FRN,AG(BS" nil "Latin-1 encoding.
<e dans l'o> n'est pas disponible." nil t t t t)

;; ,Aj(B1  ,Ai(B2  ,Ah(B3  ,At(B4  ,An(B5  ,Ao(B6  ,Ab(B7  ,A{(B8  ,Ay(B9  ,A`(B0  -_  ,Ak(B+  `~
;;  qQ  wW  eE  rR  tT  yY  uU  iI  oO  pP  ,AgG(B  ,A|(B&
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ;:  '"  \|
;;    zZ  xX  cC  vV  bB  nN  mM  ,(  .)  !?

(quail-defrule "1" ?,Aj(B)
(quail-defrule "2" ?,Ai(B)
(quail-defrule "3" ?,Ah(B)
(quail-defrule "4" ?,At(B)
(quail-defrule "5" ?,An(B)
(quail-defrule "6" ?,Ao(B)
(quail-defrule "7" ?,Ab(B)
(quail-defrule "8" ?,A{(B)
(quail-defrule "9" ?,Ay(B)
(quail-defrule "0" ?,A`(B)
(quail-defrule "-" ?-)
(quail-defrule "=" ?,Ak(B)
(quail-defrule "`" ?`)
(quail-defrule "q" ?q)
(quail-defrule "w" ?w)
(quail-defrule "e" ?e)
(quail-defrule "r" ?r)
(quail-defrule "t" ?t)
(quail-defrule "y" ?y)
(quail-defrule "u" ?u)
(quail-defrule "i" ?i)
(quail-defrule "o" ?o)
(quail-defrule "p" ?p)
(quail-defrule "[" ?,Ag(B)
(quail-defrule "]" ?,A|(B)
(quail-defrule "a" ?a)
(quail-defrule "s" ?s)
(quail-defrule "d" ?d)
(quail-defrule "f" ?f)
(quail-defrule "g" ?g)
(quail-defrule "h" ?h)
(quail-defrule "j" ?j)
(quail-defrule "k" ?k)
(quail-defrule "l" ?l)
(quail-defrule ";" ?;)
(quail-defrule "'" ?')
(quail-defrule "\\" ?\\)
(quail-defrule "z" ?z)
(quail-defrule "x" ?x)
(quail-defrule "c" ?c)
(quail-defrule "v" ?v)
(quail-defrule "b" ?b)
(quail-defrule "n" ?n)
(quail-defrule "m" ?m)
(quail-defrule "," ?,)
(quail-defrule "." ?.)
(quail-defrule "/" ?!)

(quail-defrule "!" ?1)
(quail-defrule "@" ?2)
(quail-defrule "#" ?3)
(quail-defrule "$" ?4)
(quail-defrule "%" ?5)
(quail-defrule "^" ?6)
(quail-defrule "&" ?7)
(quail-defrule "*" ?8)
(quail-defrule "(" ?9)
(quail-defrule ")" ?0)
(quail-defrule "_" ?_)
(quail-defrule "+" ?+)
(quail-defrule "~" ?~)
(quail-defrule "Q" ?Q)
(quail-defrule "W" ?W)
(quail-defrule "E" ?E)
(quail-defrule "R" ?R)
(quail-defrule "T" ?T)
(quail-defrule "Y" ?Y)
(quail-defrule "U" ?U)
(quail-defrule "I" ?I)
(quail-defrule "O" ?O)
(quail-defrule "P" ?P)
(quail-defrule "{" ?,AG(B)
(quail-defrule "}" ?&)
(quail-defrule "A" ?A)
(quail-defrule "S" ?S)
(quail-defrule "D" ?D)
(quail-defrule "F" ?F)
(quail-defrule "G" ?G)
(quail-defrule "H" ?H)
(quail-defrule "J" ?J)
(quail-defrule "K" ?K)
(quail-defrule "L" ?L)
(quail-defrule ":" ?:)
(quail-defrule "\"" ?\")
(quail-defrule "|" ?|)
(quail-defrule "Z" ?Z)
(quail-defrule "X" ?X)
(quail-defrule "C" ?C)
(quail-defrule "V" ?V)
(quail-defrule "B" ?B)
(quail-defrule "N" ?N)
(quail-defrule "M" ?M)
(quail-defrule "<" ?()
(quail-defrule ">" ?))
(quail-defrule "?" ??)

;;

(quail-define-package "azerty" "AZERTY" nil "Latin-1 encoding.

Similaire au clavier fran,Ag(Bais de SUN.
pr,Ai(Bfixes:  ^ pour circonflexe,  ,A((B pour tr,Ai(Bma.
<e dans l'o> n'est pas disponible." nil t t t t)

;; &1  ,Ai(B2  "3  '4  (5  ,A'(B6  ,Ah(B7  !8  ,Ag(B9  ,A`(B0  ),A0(B -_  @~
;;  aA  zZ  eE  rR  tT  yY  uU  iI  oO  pP  ^,A((B  `$
;;   qQ  sS  dD  fF  gG  hH  jJ  kK  lL  mM  ,Ay(B%  *|
;;    wW  xX  cC  vV  bB  nN  ,?  ;.  :/  =+

(quail-defrule "1" ?&)
(quail-defrule "2" ?,Ai(B)
(quail-defrule "3" ?\")
(quail-defrule "4" ?')
(quail-defrule "5" ?()
(quail-defrule "6" ?,A'(B)
(quail-defrule "7" ?,Ah(B)
(quail-defrule "8" ?!)
(quail-defrule "9" ?,Ag(B)
(quail-defrule "0" ?,A`(B)
(quail-defrule "-" ?))
(quail-defrule "=" ?-)
(quail-defrule "`" ?@)
(quail-defrule "q" ?a)
(quail-defrule "w" ?z)
(quail-defrule "e" ?e)
(quail-defrule "r" ?r)
(quail-defrule "t" ?t)
(quail-defrule "y" ?y)
(quail-defrule "u" ?u)
(quail-defrule "i" ?i)
(quail-defrule "o" ?o)
(quail-defrule "p" ?p)
(quail-defrule "[" ?^)
(quail-defrule "]" ?`)
(quail-defrule "a" ?q)
(quail-defrule "s" ?s)
(quail-defrule "d" ?d)
(quail-defrule "f" ?f)
(quail-defrule "g" ?g)
(quail-defrule "h" ?h)
(quail-defrule "j" ?j)
(quail-defrule "k" ?k)
(quail-defrule "l" ?l)
(quail-defrule ";" ?m)
(quail-defrule "'" ?,Ay(B)
(quail-defrule "\\" ?*)
(quail-defrule "z" ?w)
(quail-defrule "x" ?x)
(quail-defrule "c" ?c)
(quail-defrule "v" ?v)
(quail-defrule "b" ?b)
(quail-defrule "n" ?n)
(quail-defrule "m" ?,)
(quail-defrule "," ?;)
(quail-defrule "." ?:)
(quail-defrule "/" ?=)

(quail-defrule "!" ?1)
(quail-defrule "@" ?2)
(quail-defrule "#" ?3)
(quail-defrule "$" ?4)
(quail-defrule "%" ?5)
(quail-defrule "^" ?6)
(quail-defrule "&" ?7)
(quail-defrule "*" ?8)
(quail-defrule "(" ?9)
(quail-defrule ")" ?0)
(quail-defrule "_" ?,A0(B)
(quail-defrule "+" ?_)
(quail-defrule "~" ?~)
(quail-defrule "Q" ?A)
(quail-defrule "W" ?Z)
(quail-defrule "E" ?E)
(quail-defrule "R" ?R)
(quail-defrule "T" ?T)
(quail-defrule "Y" ?Y)
(quail-defrule "U" ?U)
(quail-defrule "I" ?I)
(quail-defrule "O" ?O)
(quail-defrule "P" ?P)
(quail-defrule "{" ?,A((B)
(quail-defrule "}" ?$)
(quail-defrule "A" ?Q)
(quail-defrule "S" ?S)
(quail-defrule "D" ?D)
(quail-defrule "F" ?F)
(quail-defrule "G" ?G)
(quail-defrule "H" ?H)
(quail-defrule "J" ?J)
(quail-defrule "K" ?K)
(quail-defrule "L" ?L)
(quail-defrule ":" ?M)
(quail-defrule "\"" ?%)
(quail-defrule "|" ?|)
(quail-defrule "Z" ?W)
(quail-defrule "X" ?X)
(quail-defrule "C" ?C)
(quail-defrule "V" ?V)
(quail-defrule "B" ?B)
(quail-defrule "N" ?N)
(quail-defrule "M" ??)
(quail-defrule "<" ?.)
(quail-defrule ">" ?/)
(quail-defrule "?" ?+)

(quail-defrule "[q" ?,Ab(B)
(quail-defrule "[e" ?,Aj(B)
(quail-defrule "[i" ?,An(B)
(quail-defrule "[o" ?,At(B)
(quail-defrule "[u" ?,A{(B)

(quail-defrule "{e" ?,Ak(B)
(quail-defrule "{i" ?,Ao(B)
(quail-defrule "{u" ?,A|(B)

;;

(quail-define-package "iclndc" ",AM(BSLNSK" nil "Latin-1 encoding.

Dead accent is right to ,Af(B." nil t t t t)

;; 1!  2"  3#  4$  5%  6^  7&  8*  9(  0)  ,AvV(B  -_  `~
;;  qQ  wW  eE  rR  tT  yY  uU  iI  oO  pP  ,ApP(B  '?
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ,AfF(B  ,A44(B  +*
;;    zZ  xX  cC  vV  bB  nN  mM  ,;  .:  ,A~^(B


(quail-defrule "1" ?1)
(quail-defrule "2" ?2)
(quail-defrule "3" ?3)
(quail-defrule "4" ?4)
(quail-defrule "5" ?5)
(quail-defrule "6" ?6)
(quail-defrule "7" ?7)
(quail-defrule "8" ?8)
(quail-defrule "9" ?9)
(quail-defrule "0" ?0)
(quail-defrule "-" ?,Av(B)
(quail-defrule "=" ?-)
(quail-defrule "`" ?`)
(quail-defrule "q" ?q)
(quail-defrule "w" ?w)
(quail-defrule "e" ?e)
(quail-defrule "r" ?r)
(quail-defrule "t" ?t)
(quail-defrule "y" ?y)
(quail-defrule "u" ?u)
(quail-defrule "i" ?i)
(quail-defrule "o" ?o)
(quail-defrule "p" ?p)
(quail-defrule "[" ?,Ap(B)
(quail-defrule "]" ?')
(quail-defrule "a" ?a)
(quail-defrule "s" ?s)
(quail-defrule "d" ?d)
(quail-defrule "f" ?f)
(quail-defrule "g" ?g)
(quail-defrule "h" ?h)
(quail-defrule "j" ?j)
(quail-defrule "k" ?k)
(quail-defrule "l" ?l)
(quail-defrule ";" ?,Af(B)
(quail-defrule "'" ?,A4(B)
(quail-defrule "\\" ?+)
(quail-defrule "z" ?z)
(quail-defrule "x" ?x)
(quail-defrule "c" ?c)
(quail-defrule "v" ?v)
(quail-defrule "b" ?b)
(quail-defrule "n" ?n)
(quail-defrule "m" ?m)
(quail-defrule "," ?,)
(quail-defrule "." ?.)
(quail-defrule "/" ?,A~(B)

(quail-defrule "!" ?!)
(quail-defrule "@" ?\")
(quail-defrule "#" ?#)
(quail-defrule "$" ?$)
(quail-defrule "%" ?%)
(quail-defrule "^" ?^)
(quail-defrule "&" ?&)
(quail-defrule "*" ?*)
(quail-defrule "(" ?()
(quail-defrule ")" ?))
(quail-defrule "_" ?,AV(B)
(quail-defrule "+" ?_)
(quail-defrule "~" ?~)
(quail-defrule "Q" ?Q)
(quail-defrule "W" ?W)
(quail-defrule "E" ?E)
(quail-defrule "R" ?R)
(quail-defrule "T" ?T)
(quail-defrule "Y" ?Y)
(quail-defrule "U" ?U)
(quail-defrule "I" ?I)
(quail-defrule "O" ?O)
(quail-defrule "P" ?P)
(quail-defrule "{" ?,AP(B)
(quail-defrule "}" ??)
(quail-defrule "A" ?A)
(quail-defrule "S" ?S)
(quail-defrule "D" ?D)
(quail-defrule "F" ?F)
(quail-defrule "G" ?G)
(quail-defrule "H" ?H)
(quail-defrule "J" ?J)
(quail-defrule "K" ?K)
(quail-defrule "L" ?L)
(quail-defrule ":" ?,AF(B)
(quail-defrule "\"" ?,A4(B)
(quail-defrule "|" ?*)
(quail-defrule "Z" ?Z)
(quail-defrule "X" ?X)
(quail-defrule "C" ?C)
(quail-defrule "V" ?V)
(quail-defrule "B" ?B)
(quail-defrule "N" ?N)
(quail-defrule "M" ?M)
(quail-defrule "<" ?;)
(quail-defrule ">" ?:)
(quail-defrule "?" ?,A^(B)

(quail-defrule "'a" ?,Aa(B)
(quail-defrule "'e" ?,Ai(B)
(quail-defrule "'i" ?,Am(B)
(quail-defrule "'o" ?,As(B)
(quail-defrule "'u" ?,Az(B)
(quail-defrule "'y" ?,A}(B)
(quail-defrule "'A" ?,AA(B)
(quail-defrule "'E" ?,AI(B)
(quail-defrule "'I" ?,AM(B)
(quail-defrule "'O" ?,AS(B)
(quail-defrule "'U" ?,AZ(B)
(quail-defrule "'Y" ?,A](B)

;;

(quail-define-package "dnsh" "DNSK" nil "Latin-1 encoding.

Simulates SUN Danish keyboard." nil t t t t)

;; 1!  2"  3#  4,A$(B  5%  6&  7/  8(  9)  0=  +?  ,A='(B  ~^
;;  qQ  wW  eE  rR  tT  yY  uU  iI  oO  pP  ,AeE(B  ,AiI(B
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ,AfF(B  ,AxX(B  '*
;;    zZ  xX  cC  vV  bB  nN  mM  ,;  .:  -_

(quail-defrule "1" ?1)
(quail-defrule "2" ?2)
(quail-defrule "3" ?3)
(quail-defrule "4" ?4)
(quail-defrule "5" ?5)
(quail-defrule "6" ?6)
(quail-defrule "7" ?7)
(quail-defrule "8" ?8)
(quail-defrule "9" ?9)
(quail-defrule "0" ?0)
(quail-defrule "-" ?+)
(quail-defrule "=" ?,A=(B)
(quail-defrule "`" ?~)
(quail-defrule "q" ?q)
(quail-defrule "w" ?w)
(quail-defrule "e" ?e)
(quail-defrule "r" ?r)
(quail-defrule "t" ?t)
(quail-defrule "y" ?y)
(quail-defrule "u" ?u)
(quail-defrule "i" ?i)
(quail-defrule "o" ?o)
(quail-defrule "p" ?p)
(quail-defrule "[" ?,Ae(B)
(quail-defrule "]" ?,Ai(B)
(quail-defrule "a" ?a)
(quail-defrule "s" ?s)
(quail-defrule "d" ?d)
(quail-defrule "f" ?f)
(quail-defrule "g" ?g)
(quail-defrule "h" ?h)
(quail-defrule "j" ?j)
(quail-defrule "k" ?k)
(quail-defrule "l" ?l)
(quail-defrule ";" ?,Af(B)
(quail-defrule "'" ?,Ax(B)
(quail-defrule "\\" ?')
(quail-defrule "z" ?z)
(quail-defrule "x" ?x)
(quail-defrule "c" ?c)
(quail-defrule "v" ?v)
(quail-defrule "b" ?b)
(quail-defrule "n" ?n)
(quail-defrule "m" ?m)
(quail-defrule "," ?,)
(quail-defrule "." ?.)
(quail-defrule "/" ?-)

(quail-defrule "!" ?!)
(quail-defrule "@" ?\")
(quail-defrule "#" ?#)
(quail-defrule "$" ?,A$(B)
(quail-defrule "%" ?%)
(quail-defrule "^" ?&)
(quail-defrule "&" ?/)
(quail-defrule "*" ?()
(quail-defrule "(" ?))
(quail-defrule ")" ?=)
(quail-defrule "_" ??)
(quail-defrule "+" ?,A'(B)
(quail-defrule "~" ?^)
(quail-defrule "Q" ?Q)
(quail-defrule "W" ?W)
(quail-defrule "E" ?E)
(quail-defrule "R" ?R)
(quail-defrule "T" ?T)
(quail-defrule "Y" ?Y)
(quail-defrule "U" ?U)
(quail-defrule "I" ?I)
(quail-defrule "O" ?O)
(quail-defrule "P" ?P)
(quail-defrule "{" ?,AE(B)
(quail-defrule "}" ?,AI(B)
(quail-defrule "A" ?A)
(quail-defrule "S" ?S)
(quail-defrule "D" ?D)
(quail-defrule "F" ?F)
(quail-defrule "G" ?G)
(quail-defrule "H" ?H)
(quail-defrule "J" ?J)
(quail-defrule "K" ?K)
(quail-defrule "L" ?L)
(quail-defrule ":" ?,AF(B)
(quail-defrule "\"" ?,AX(B)
(quail-defrule "|" ?*)
(quail-defrule "Z" ?Z)
(quail-defrule "X" ?X)
(quail-defrule "C" ?C)
(quail-defrule "V" ?V)
(quail-defrule "B" ?B)
(quail-defrule "N" ?N)
(quail-defrule "M" ?M)
(quail-defrule "<" ?;)
(quail-defrule ">" ?:)
(quail-defrule "?" ?_)

;;

(quail-define-package "nrwgn" "NRSK" nil "Latin-1 encoding.

Simulates SUN Norwegian keyboard." nil t t t t)

;; 1!  2"  3#  4,A$(B  5%  6&  7/  8(  9)  0=  +?  |,A'(B  ~^
;;  qQ  wW  eE  rR  tT  yY  uU  iI  oO  pP  ,AeE(B  ,AiI(B
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ,AxX(B  ,AfF(B  '*
;;    zZ  xX  cC  vV  bB  nN  mM  ,;  .:  '?

(quail-defrule "1" ?1)
(quail-defrule "2" ?2)
(quail-defrule "3" ?3)
(quail-defrule "4" ?4)
(quail-defrule "5" ?5)
(quail-defrule "6" ?6)
(quail-defrule "7" ?7)
(quail-defrule "8" ?8)
(quail-defrule "9" ?9)
(quail-defrule "0" ?0)
(quail-defrule "-" ?+)
(quail-defrule "=" ?|)
(quail-defrule "`" ?~)
(quail-defrule "q" ?q)
(quail-defrule "w" ?w)
(quail-defrule "e" ?e)
(quail-defrule "r" ?r)
(quail-defrule "t" ?t)
(quail-defrule "y" ?y)
(quail-defrule "u" ?u)
(quail-defrule "i" ?i)
(quail-defrule "o" ?o)
(quail-defrule "p" ?p)
(quail-defrule "[" ?,Ae(B)
(quail-defrule "]" ?,Ai(B)
(quail-defrule "a" ?a)
(quail-defrule "s" ?s)
(quail-defrule "d" ?d)
(quail-defrule "f" ?f)
(quail-defrule "g" ?g)
(quail-defrule "h" ?h)
(quail-defrule "j" ?j)
(quail-defrule "k" ?k)
(quail-defrule "l" ?l)
(quail-defrule ";" ?,Ax(B)
(quail-defrule "'" ?,Af(B)
(quail-defrule "\\" ?')
(quail-defrule "z" ?z)
(quail-defrule "x" ?x)
(quail-defrule "c" ?c)
(quail-defrule "v" ?v)
(quail-defrule "b" ?b)
(quail-defrule "n" ?n)
(quail-defrule "m" ?m)
(quail-defrule "," ?,)
(quail-defrule "." ?.)
(quail-defrule "/" ?-)

(quail-defrule "!" ?!)
(quail-defrule "@" ?\")
(quail-defrule "#" ?#)
(quail-defrule "$" ?,A$(B)
(quail-defrule "%" ?%)
(quail-defrule "^" ?&)
(quail-defrule "&" ?/)
(quail-defrule "*" ?()
(quail-defrule "(" ?))
(quail-defrule ")" ?=)
(quail-defrule "_" ??)
(quail-defrule "+" ?,A'(B)
(quail-defrule "~" ?^)
(quail-defrule "Q" ?Q)
(quail-defrule "W" ?W)
(quail-defrule "E" ?E)
(quail-defrule "R" ?R)
(quail-defrule "T" ?T)
(quail-defrule "Y" ?Y)
(quail-defrule "U" ?U)
(quail-defrule "I" ?I)
(quail-defrule "O" ?O)
(quail-defrule "P" ?P)
(quail-defrule "{" ?,AE(B)
(quail-defrule "}" ?,AI(B)
(quail-defrule "A" ?A)
(quail-defrule "S" ?S)
(quail-defrule "D" ?D)
(quail-defrule "F" ?F)
(quail-defrule "G" ?G)
(quail-defrule "H" ?H)
(quail-defrule "J" ?J)
(quail-defrule "K" ?K)
(quail-defrule "L" ?L)
(quail-defrule ":" ?,AX(B)
(quail-defrule "\"" ?,AF(B)
(quail-defrule "|" ?*)
(quail-defrule "Z" ?Z)
(quail-defrule "X" ?X)
(quail-defrule "C" ?C)
(quail-defrule "V" ?V)
(quail-defrule "B" ?B)
(quail-defrule "N" ?N)
(quail-defrule "M" ?M)
(quail-defrule "<" ?;)
(quail-defrule ">" ?:)
(quail-defrule "?" ?_)

;;

(quail-define-package "swdsh" "SVNSK" nil "Latin-1 encoding.

Simulates SUN Swedish/Finnish keyboard." nil t t t t)

;; 1!  2"  3#  4,A$(B  5%  6&  7/  8(  9)  0=  +?  ,A'=(B  ~^
;;  qQ  wW  eE  rR  tT  yY  uU  iI  oO  pP  ,AeE(B  ,AiI(B
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ,AvV(B  ,AdD(B  '*
;;    zZ  xX  cC  vV  bB  nN  mM  ,;  .:  -_

(quail-defrule "1" ?1)
(quail-defrule "2" ?2)
(quail-defrule "3" ?3)
(quail-defrule "4" ?4)
(quail-defrule "5" ?5)
(quail-defrule "6" ?6)
(quail-defrule "7" ?7)
(quail-defrule "8" ?8)
(quail-defrule "9" ?9)
(quail-defrule "0" ?0)
(quail-defrule "-" ?+)
(quail-defrule "=" ?,A'(B)
(quail-defrule "`" ?~)
(quail-defrule "q" ?q)
(quail-defrule "w" ?w)
(quail-defrule "e" ?e)
(quail-defrule "r" ?r)
(quail-defrule "t" ?t)
(quail-defrule "y" ?y)
(quail-defrule "u" ?u)
(quail-defrule "i" ?i)
(quail-defrule "o" ?o)
(quail-defrule "p" ?p)
(quail-defrule "[" ?,Ae(B)
(quail-defrule "]" ?,Ai(B)
(quail-defrule "a" ?a)
(quail-defrule "s" ?s)
(quail-defrule "d" ?d)
(quail-defrule "f" ?f)
(quail-defrule "g" ?g)
(quail-defrule "h" ?h)
(quail-defrule "j" ?j)
(quail-defrule "k" ?k)
(quail-defrule "l" ?l)
(quail-defrule ";" ?,Av(B)
(quail-defrule "'" ?,Ad(B)
(quail-defrule "\\" ?')
(quail-defrule "z" ?z)
(quail-defrule "x" ?x)
(quail-defrule "c" ?c)
(quail-defrule "v" ?v)
(quail-defrule "b" ?b)
(quail-defrule "n" ?n)
(quail-defrule "m" ?m)
(quail-defrule "," ?,)
(quail-defrule "." ?.)
(quail-defrule "/" ?-)

(quail-defrule "!" ?!)
(quail-defrule "@" ?\")
(quail-defrule "#" ?#)
(quail-defrule "$" ?,A$(B)
(quail-defrule "%" ?%)
(quail-defrule "^" ?&)
(quail-defrule "&" ?/)
(quail-defrule "*" ?()
(quail-defrule "(" ?))
(quail-defrule ")" ?=)
(quail-defrule "_" ??)
(quail-defrule "+" ?,A=(B)
(quail-defrule "~" ?^)
(quail-defrule "Q" ?Q)
(quail-defrule "W" ?W)
(quail-defrule "E" ?E)
(quail-defrule "R" ?R)
(quail-defrule "T" ?T)
(quail-defrule "Y" ?Y)
(quail-defrule "U" ?U)
(quail-defrule "I" ?I)
(quail-defrule "O" ?O)
(quail-defrule "P" ?P)
(quail-defrule "{" ?,AE(B)
(quail-defrule "}" ?,AI(B)
(quail-defrule "A" ?A)
(quail-defrule "S" ?S)
(quail-defrule "D" ?D)
(quail-defrule "F" ?F)
(quail-defrule "G" ?G)
(quail-defrule "H" ?H)
(quail-defrule "J" ?J)
(quail-defrule "K" ?K)
(quail-defrule "L" ?L)
(quail-defrule ":" ?,AV(B)
(quail-defrule "\"" ?,AD(B)
(quail-defrule "|" ?*)
(quail-defrule "Z" ?Z)
(quail-defrule "X" ?X)
(quail-defrule "C" ?C)
(quail-defrule "V" ?V)
(quail-defrule "B" ?B)
(quail-defrule "N" ?N)
(quail-defrule "M" ?M)
(quail-defrule "<" ?;)
(quail-defrule ">" ?:)
(quail-defrule "?" ?_)

;;

(quail-define-package "fnnsh" "SM" nil "Latin-1 encoding.

Simulates SUN Finnish/Swedish keyboard." nil t t t t)

;; 1!  2"  3#  4,A$(B  5%  6&  7/  8(  9)  0=  +?  ,A'=(B  ~^
;;  qQ  wW  eE  rR  tT  yY  uU  iI  oO  pP  ,AeE(B  ,AiI(B
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ,AvV(B  ,AdD(B  '*
;;    zZ  xX  cC  vV  bB  nN  mM  ,;  .:  -_

(quail-defrule "1" ?1)
(quail-defrule "2" ?2)
(quail-defrule "3" ?3)
(quail-defrule "4" ?4)
(quail-defrule "5" ?5)
(quail-defrule "6" ?6)
(quail-defrule "7" ?7)
(quail-defrule "8" ?8)
(quail-defrule "9" ?9)
(quail-defrule "0" ?0)
(quail-defrule "-" ?+)
(quail-defrule "=" ?,A'(B)
(quail-defrule "`" ?~)
(quail-defrule "q" ?q)
(quail-defrule "w" ?w)
(quail-defrule "e" ?e)
(quail-defrule "r" ?r)
(quail-defrule "t" ?t)
(quail-defrule "y" ?y)
(quail-defrule "u" ?u)
(quail-defrule "i" ?i)
(quail-defrule "o" ?o)
(quail-defrule "p" ?p)
(quail-defrule "[" ?,Ae(B)
(quail-defrule "]" ?,Ai(B)
(quail-defrule "a" ?a)
(quail-defrule "s" ?s)
(quail-defrule "d" ?d)
(quail-defrule "f" ?f)
(quail-defrule "g" ?g)
(quail-defrule "h" ?h)
(quail-defrule "j" ?j)
(quail-defrule "k" ?k)
(quail-defrule "l" ?l)
(quail-defrule ";" ?,Av(B)
(quail-defrule "'" ?,Ad(B)
(quail-defrule "\\" ?')
(quail-defrule "z" ?z)
(quail-defrule "x" ?x)
(quail-defrule "c" ?c)
(quail-defrule "v" ?v)
(quail-defrule "b" ?b)
(quail-defrule "n" ?n)
(quail-defrule "m" ?m)
(quail-defrule "," ?,)
(quail-defrule "." ?.)
(quail-defrule "/" ?-)

(quail-defrule "!" ?!)
(quail-defrule "@" ?\")
(quail-defrule "#" ?#)
(quail-defrule "$" ?,A$(B)
(quail-defrule "%" ?%)
(quail-defrule "^" ?&)
(quail-defrule "&" ?/)
(quail-defrule "*" ?()
(quail-defrule "(" ?))
(quail-defrule ")" ?=)
(quail-defrule "_" ??)
(quail-defrule "+" ?,A=(B)
(quail-defrule "~" ?^)
(quail-defrule "Q" ?Q)
(quail-defrule "W" ?W)
(quail-defrule "E" ?E)
(quail-defrule "R" ?R)
(quail-defrule "T" ?T)
(quail-defrule "Y" ?Y)
(quail-defrule "U" ?U)
(quail-defrule "I" ?I)
(quail-defrule "O" ?O)
(quail-defrule "P" ?P)
(quail-defrule "{" ?,AE(B)
(quail-defrule "}" ?,AI(B)
(quail-defrule "A" ?A)
(quail-defrule "S" ?S)
(quail-defrule "D" ?D)
(quail-defrule "F" ?F)
(quail-defrule "G" ?G)
(quail-defrule "H" ?H)
(quail-defrule "J" ?J)
(quail-defrule "K" ?K)
(quail-defrule "L" ?L)
(quail-defrule ":" ?,AV(B)
(quail-defrule "\"" ?,AD(B)
(quail-defrule "|" ?*)
(quail-defrule "Z" ?Z)
(quail-defrule "X" ?X)
(quail-defrule "C" ?C)
(quail-defrule "V" ?V)
(quail-defrule "B" ?B)
(quail-defrule "N" ?N)
(quail-defrule "M" ?M)
(quail-defrule "<" ?;)
(quail-defrule ">" ?:)
(quail-defrule "?" ?_)

;;

(quail-define-package "grmn" "DTSCH" nil "Latin-1 encoding.

Simulates SUN German keyboard." nil t t t t)

;; 1!  2"  3,A'(B  4$  5%  6&  7/  8(  9)  0=  ,A_(B?  [{  ]}
;;  qQ  wW  eE  rR  tT  zZ  uU  iI  oO  pP  ,A|\(B  +*
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ,AvV(B  ,AdD(B  #^
;;    yY  xX  cC  vV  bB  nN  mM  ,;  .:  -_

(quail-defrule "1" ?1)
(quail-defrule "2" ?2)
(quail-defrule "3" ?3)
(quail-defrule "4" ?4)
(quail-defrule "5" ?5)
(quail-defrule "6" ?6)
(quail-defrule "7" ?7)
(quail-defrule "8" ?8)
(quail-defrule "9" ?9)
(quail-defrule "0" ?0)
(quail-defrule "-" ?,A_(B)
(quail-defrule "=" ?[)
(quail-defrule "`" ?])
(quail-defrule "q" ?q)
(quail-defrule "w" ?w)
(quail-defrule "e" ?e)
(quail-defrule "r" ?r)
(quail-defrule "t" ?t)
(quail-defrule "y" ?z)
(quail-defrule "u" ?u)
(quail-defrule "i" ?i)
(quail-defrule "o" ?o)
(quail-defrule "p" ?p)
(quail-defrule "[" ?,A|(B)
(quail-defrule "]" ?+)
(quail-defrule "a" ?a)
(quail-defrule "s" ?s)
(quail-defrule "d" ?d)
(quail-defrule "f" ?f)
(quail-defrule "g" ?g)
(quail-defrule "h" ?h)
(quail-defrule "j" ?j)
(quail-defrule "k" ?k)
(quail-defrule "l" ?l)
(quail-defrule ";" ?,Av(B)
(quail-defrule "'" ?,Ad(B)
(quail-defrule "\\" ?#)
(quail-defrule "z" ?y)
(quail-defrule "x" ?x)
(quail-defrule "c" ?c)
(quail-defrule "v" ?v)
(quail-defrule "b" ?b)
(quail-defrule "n" ?n)
(quail-defrule "m" ?m)
(quail-defrule "," ?,)
(quail-defrule "." ?.)
(quail-defrule "/" ?-)

(quail-defrule "!" ?!)
(quail-defrule "@" ?\")
(quail-defrule "#" ?,A'(B)
(quail-defrule "$" ?$)
(quail-defrule "%" ?%)
(quail-defrule "^" ?&)
(quail-defrule "&" ?/)
(quail-defrule "*" ?()
(quail-defrule "(" ?))
(quail-defrule ")" ?=)
(quail-defrule "_" ??)
(quail-defrule "+" ?{)
(quail-defrule "~" ?})
(quail-defrule "Q" ?Q)
(quail-defrule "W" ?W)
(quail-defrule "E" ?E)
(quail-defrule "R" ?R)
(quail-defrule "T" ?T)
(quail-defrule "Y" ?Z)
(quail-defrule "U" ?U)
(quail-defrule "I" ?I)
(quail-defrule "O" ?O)
(quail-defrule "P" ?P)
(quail-defrule "{" ?,A\(B)
(quail-defrule "}" ?*)
(quail-defrule "A" ?A)
(quail-defrule "S" ?S)
(quail-defrule "D" ?D)
(quail-defrule "F" ?F)
(quail-defrule "G" ?G)
(quail-defrule "H" ?H)
(quail-defrule "J" ?J)
(quail-defrule "K" ?K)
(quail-defrule "L" ?L)
(quail-defrule ":" ?,AV(B)
(quail-defrule "\"" ?,AD(B)
(quail-defrule "|" ?^)
(quail-defrule "Z" ?Y)
(quail-defrule "X" ?X)
(quail-defrule "C" ?C)
(quail-defrule "V" ?V)
(quail-defrule "B" ?B)
(quail-defrule "N" ?N)
(quail-defrule "M" ?M)
(quail-defrule "<" ?;)
(quail-defrule ">" ?:)
(quail-defrule "?" ?_)

;;

(quail-define-package "itln" "ITLN" nil "Latin-1 encoding.

Simulates SUN Italian keyboard." nil t t t t)

;; 1!  2"  3,A#(B  4$  5%  6&  7/  8(  9)  0=  '?  ,Al(B^  `~
;;  qQ  wW  eE  rR  tT  yY  uU  iI  oO  pP  ,Ahi(B  +*
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ,Arg(B  ,A`0(B  ,Ay'(B
;;    zZ  xX  cC  vV  bB  nN  mM  ,;  .:  -_

(quail-defrule "1" ?1)
(quail-defrule "2" ?2)
(quail-defrule "3" ?3)
(quail-defrule "4" ?4)
(quail-defrule "5" ?5)
(quail-defrule "6" ?6)
(quail-defrule "7" ?7)
(quail-defrule "8" ?8)
(quail-defrule "9" ?9)
(quail-defrule "0" ?0)
(quail-defrule "-" ?')
(quail-defrule "=" ?,Al(B)
(quail-defrule "`" ?`)
(quail-defrule "q" ?q)
(quail-defrule "w" ?w)
(quail-defrule "e" ?e)
(quail-defrule "r" ?r)
(quail-defrule "t" ?t)
(quail-defrule "y" ?y)
(quail-defrule "u" ?u)
(quail-defrule "i" ?i)
(quail-defrule "o" ?o)
(quail-defrule "p" ?p)
(quail-defrule "[" ?,Ah(B)
(quail-defrule "]" ?+)
(quail-defrule "a" ?a)
(quail-defrule "s" ?s)
(quail-defrule "d" ?d)
(quail-defrule "f" ?f)
(quail-defrule "g" ?g)
(quail-defrule "h" ?h)
(quail-defrule "j" ?j)
(quail-defrule "k" ?k)
(quail-defrule "l" ?l)
(quail-defrule ";" ?,Ar(B)
(quail-defrule "'" ?,A`(B)
(quail-defrule "\\" ?,Ay(B)
(quail-defrule "z" ?z)
(quail-defrule "x" ?x)
(quail-defrule "c" ?c)
(quail-defrule "v" ?v)
(quail-defrule "b" ?b)
(quail-defrule "n" ?n)
(quail-defrule "m" ?m)
(quail-defrule "," ?,)
(quail-defrule "." ?.)
(quail-defrule "/" ?-)

(quail-defrule "!" ?!)
(quail-defrule "@" ?\")
(quail-defrule "#" ?,A#(B)
(quail-defrule "$" ?$)
(quail-defrule "%" ?%)
(quail-defrule "^" ?&)
(quail-defrule "&" ?/)
(quail-defrule "*" ?()
(quail-defrule "(" ?))
(quail-defrule ")" ?=)
(quail-defrule "_" ??)
(quail-defrule "+" ?^)
(quail-defrule "~" ?~)
(quail-defrule "Q" ?Q)
(quail-defrule "W" ?W)
(quail-defrule "E" ?E)
(quail-defrule "R" ?R)
(quail-defrule "T" ?T)
(quail-defrule "Y" ?Y)
(quail-defrule "U" ?U)
(quail-defrule "I" ?I)
(quail-defrule "O" ?O)
(quail-defrule "P" ?P)
(quail-defrule "{" ?,Ai(B)
(quail-defrule "}" ?*)
(quail-defrule "A" ?A)
(quail-defrule "S" ?S)
(quail-defrule "D" ?D)
(quail-defrule "F" ?F)
(quail-defrule "G" ?G)
(quail-defrule "H" ?H)
(quail-defrule "J" ?J)
(quail-defrule "K" ?K)
(quail-defrule "L" ?L)
(quail-defrule ":" ?,Ag(B)
(quail-defrule "\"" ?,A0(B)
(quail-defrule "|" ?,A'(B)
(quail-defrule "Z" ?Z)
(quail-defrule "X" ?X)
(quail-defrule "C" ?C)
(quail-defrule "V" ?V)
(quail-defrule "B" ?B)
(quail-defrule "N" ?N)
(quail-defrule "M" ?M)
(quail-defrule "<" ?;)
(quail-defrule ">" ?:)
(quail-defrule "?" ?_)

;;

(quail-define-package "spnsh" "SPNSH" nil "Latin-1 encoding." nil t t t t)

;; 1!  2"  3,A7(B  4$  5%  6&  7/  8(  9)  0=  '?  ,A!?(B  ,AmM(B
;;  qQ  wW  eE  rR  tT  yY  uU  iI  oO  pP  ,AiI(B  ,AsS(B
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ,AqQ(B  ,AaA(B  ,AzZ(B
;;    zZ  xX  cC  vV  bB  nN  mM  ,;  .:  -_

(quail-defrule "1" ?1)
(quail-defrule "2" ?2)
(quail-defrule "3" ?3)
(quail-defrule "4" ?4)
(quail-defrule "5" ?5)
(quail-defrule "6" ?6)
(quail-defrule "7" ?7)
(quail-defrule "8" ?8)
(quail-defrule "9" ?9)
(quail-defrule "0" ?0)
(quail-defrule "-" ?')
(quail-defrule "=" ?,A!(B)
(quail-defrule "`" ?,Am(B)
(quail-defrule "q" ?q)
(quail-defrule "w" ?w)
(quail-defrule "e" ?e)
(quail-defrule "r" ?r)
(quail-defrule "t" ?t)
(quail-defrule "y" ?y)
(quail-defrule "u" ?u)
(quail-defrule "i" ?i)
(quail-defrule "o" ?o)
(quail-defrule "p" ?p)
(quail-defrule "[" ?,Ai(B)
(quail-defrule "]" ?,As(B)
(quail-defrule "a" ?a)
(quail-defrule "s" ?s)
(quail-defrule "d" ?d)
(quail-defrule "f" ?f)
(quail-defrule "g" ?g)
(quail-defrule "h" ?h)
(quail-defrule "j" ?j)
(quail-defrule "k" ?k)
(quail-defrule "l" ?l)
(quail-defrule ";" ?,Aq(B)
(quail-defrule "'" ?,Aa(B)
(quail-defrule "\\" ?,Az(B)
(quail-defrule "z" ?z)
(quail-defrule "x" ?x)
(quail-defrule "c" ?c)
(quail-defrule "v" ?v)
(quail-defrule "b" ?b)
(quail-defrule "n" ?n)
(quail-defrule "m" ?m)
(quail-defrule "," ?,)
(quail-defrule "." ?.)
(quail-defrule "/" ?-)

(quail-defrule "!" ?!)
(quail-defrule "@" ?\")
(quail-defrule "#" ?,A7(B)
(quail-defrule "$" ?$)
(quail-defrule "%" ?%)
(quail-defrule "^" ?&)
(quail-defrule "&" ?/)
(quail-defrule "*" ?()
(quail-defrule "(" ?))
(quail-defrule ")" ?=)
(quail-defrule "_" ??)
(quail-defrule "+" ?,A?(B)
(quail-defrule "~" ?,AM(B)
(quail-defrule "Q" ?Q)
(quail-defrule "W" ?W)
(quail-defrule "E" ?E)
(quail-defrule "R" ?R)
(quail-defrule "T" ?T)
(quail-defrule "Y" ?Y)
(quail-defrule "U" ?U)
(quail-defrule "I" ?I)
(quail-defrule "O" ?O)
(quail-defrule "P" ?P)
(quail-defrule "{" ?,AI(B)
(quail-defrule "}" ?,AS(B)
(quail-defrule "A" ?A)
(quail-defrule "S" ?S)
(quail-defrule "D" ?D)
(quail-defrule "F" ?F)
(quail-defrule "G" ?G)
(quail-defrule "H" ?H)
(quail-defrule "J" ?J)
(quail-defrule "K" ?K)
(quail-defrule "L" ?L)
(quail-defrule ":" ?,AQ(B)
(quail-defrule "\"" ?,AA(B)
(quail-defrule "|" ?,AZ(B)
(quail-defrule "Z" ?Z)
(quail-defrule "X" ?X)
(quail-defrule "C" ?C)
(quail-defrule "V" ?V)
(quail-defrule "B" ?B)
(quail-defrule "N" ?N)
(quail-defrule "M" ?M)
(quail-defrule "<" ?;)
(quail-defrule ">" ?:)
(quail-defrule "?" ?_)

;;

(quail-define-package "dvorak" "DVORAK" nil "Latin-1 encoding." nil t t t t)

;; 1!  2@  3#  4$  5%  6^  7&  8*  9(  0)  [{  ]}  `~
;;  '"  ,<  .>  pP  yY  fF  gG  cC  rR  lL  /?  =+
;;   aA  oO  eE  uU  iI  dD  hH  tT  nN  sS  -_  \|
;;    ;:  qQ  jJ  kK  xX  bB  mM  wW  vV  zZ

(quail-defrule "1" ?1)
(quail-defrule "2" ?2)
(quail-defrule "3" ?3)
(quail-defrule "4" ?4)
(quail-defrule "5" ?5)
(quail-defrule "6" ?6)
(quail-defrule "7" ?7)
(quail-defrule "8" ?8)
(quail-defrule "9" ?9)
(quail-defrule "0" ?0)
(quail-defrule "-" ?[)
(quail-defrule "=" ?])
(quail-defrule "`" ?`)
(quail-defrule "q" ?')
(quail-defrule "w" ?,)
(quail-defrule "e" ?.)
(quail-defrule "r" ?p)
(quail-defrule "t" ?y)
(quail-defrule "y" ?f)
(quail-defrule "u" ?g)
(quail-defrule "i" ?c)
(quail-defrule "o" ?r)
(quail-defrule "p" ?l)
(quail-defrule "[" ?/)
(quail-defrule "]" ?=)
(quail-defrule "a" ?a)
(quail-defrule "s" ?o)
(quail-defrule "d" ?e)
(quail-defrule "f" ?u)
(quail-defrule "g" ?i)
(quail-defrule "h" ?d)
(quail-defrule "j" ?h)
(quail-defrule "k" ?t)
(quail-defrule "l" ?n)
(quail-defrule ";" ?s)
(quail-defrule "'" ?-)
(quail-defrule "\\" ?\\)
(quail-defrule "z" ?;)
(quail-defrule "x" ?q)
(quail-defrule "c" ?j)
(quail-defrule "v" ?k)
(quail-defrule "b" ?x)
(quail-defrule "n" ?b)
(quail-defrule "m" ?m)
(quail-defrule "," ?w)
(quail-defrule "." ?v)
(quail-defrule "/" ?z)

(quail-defrule "!" ?!)
(quail-defrule "@" ?@)
(quail-defrule "#" ?#)
(quail-defrule "$" ?$)
(quail-defrule "%" ?%)
(quail-defrule "^" ?^)
(quail-defrule "&" ?&)
(quail-defrule "*" ?*)
(quail-defrule "(" ?()
(quail-defrule ")" ?))
(quail-defrule "_" ?{)
(quail-defrule "+" ?})
(quail-defrule "~" ?~)
(quail-defrule "Q" ?\")
(quail-defrule "W" ?<)
(quail-defrule "E" ?>)
(quail-defrule "R" ?P)
(quail-defrule "T" ?Y)
(quail-defrule "Y" ?F)
(quail-defrule "U" ?G)
(quail-defrule "I" ?C)
(quail-defrule "O" ?R)
(quail-defrule "P" ?L)
(quail-defrule "{" ??)
(quail-defrule "}" ?+)
(quail-defrule "A" ?A)
(quail-defrule "S" ?O)
(quail-defrule "D" ?E)
(quail-defrule "F" ?U)
(quail-defrule "G" ?I)
(quail-defrule "H" ?D)
(quail-defrule "J" ?H)
(quail-defrule "K" ?T)
(quail-defrule "L" ?N)
(quail-defrule ":" ?S)
(quail-defrule "\"" ?_)
(quail-defrule "|" ?|)
(quail-defrule "Z" ?:)
(quail-defrule "X" ?Q)
(quail-defrule "C" ?J)
(quail-defrule "V" ?K)
(quail-defrule "B" ?X)
(quail-defrule "N" ?B)
(quail-defrule "M" ?M)
(quail-defrule "<" ?W)
(quail-defrule ">" ?V)
(quail-defrule "?" ?Z)
