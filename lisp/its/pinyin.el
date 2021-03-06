;; Basic PinYin Translation Table for Egg+Takana+cWnn
;; Coded by Hiroshi Kuribayashi (kuri@nff.ncl.omron.co.jp)

(its-define-mode "PinYin" "$AF4(B" t)

(dolist (A	'("b" "c" "d" "f" "g" "h" "k" "l" "m" "n" "p" "s" "t" "w" "y" "z"))
    (its-defrule (concat A "a")		(concat (upcase A) "a(0@(B"))
    (its-defrule (concat A "a1")	(concat (upcase A) "(0!@(B"))
    (its-defrule (concat A "a2")	(concat (upcase A) "(0"@(B"))
    (its-defrule (concat A "a3")	(concat (upcase A) "(0#@(B"))
    (its-defrule (concat A "a4")	(concat (upcase A) "(0$@(B")))
(dolist (AI	'("b" "c" "d" "g" "h" "k" "l" "m" "n" "p" "s" "t" "w" "z"))
    (its-defrule (concat AI "ai")	(concat (upcase AI) "ai(0@(B"))
    (its-defrule (concat AI "ai1")	(concat (upcase AI) "(0!(Bi(0@(B"))
    (its-defrule (concat AI "ai2")	(concat (upcase AI) "(0"(Bi(0@(B"))
    (its-defrule (concat AI "ai3")	(concat (upcase AI) "(0#(Bi(0@(B"))
    (its-defrule (concat AI "ai4")	(concat (upcase AI) "(0$(Bi(0@(B")))
(dolist (AN	'("b" "c" "d" "f" "g" "h" "k" "l" "m" "n" "p" "r" "s" "t" "w" "y" "z")) ;ANG
    (its-defrule (concat AN "ang")	(concat (upcase AN) "ang(0@(B"))
    (its-defrule (concat AN "ang1")	(concat (upcase AN) "(0!(Bng(0@(B"))
    (its-defrule (concat AN "ang2")	(concat (upcase AN) "(0"(Bng(0@(B"))
    (its-defrule (concat AN "ang3")	(concat (upcase AN) "(0#(Bng(0@(B"))
    (its-defrule (concat AN "ang4")	(concat (upcase AN) "(0$(Bng(0@(B"))
    (its-defrule (concat AN "an")	(concat (upcase AN) "an(0@(B"))
    (its-defrule (concat AN "an1")	(concat (upcase AN) "(0!(Bn(0@(B"))
    (its-defrule (concat AN "an2")	(concat (upcase AN) "(0"(Bn(0@(B"))
    (its-defrule (concat AN "an3")	(concat (upcase AN) "(0#(Bn(0@(B"))
    (its-defrule (concat AN "an4")	(concat (upcase AN) "(0$(Bn(0@(B")))
(dolist (AO	'("b" "c" "d" "g" "h" "k" "l" "m" "n" "p" "r" "s" "t" "w" "y" "z"))
    (its-defrule (concat AO "ao")	(concat (upcase AO) "ao(0@(B"))
    (its-defrule (concat AO "ao1")	(concat (upcase AO) "(0!(Bo(0@(B"))
    (its-defrule (concat AO "ao2")	(concat (upcase AO) "(0"(Bo(0@(B"))
    (its-defrule (concat AO "ao3")	(concat (upcase AO) "(0#(Bo(0@(B"))
    (its-defrule (concat AO "ao4")	(concat (upcase AO) "(0$(Bo(0@(B")))
(dolist (E	'("c" "d" "g" "h" "k" "l" "m" "n" "r" "s" "t" "y" "z"))
    (its-defrule (concat E "e")		(concat (upcase E) "e(0@(B"))
    (its-defrule (concat E "e1")	(concat (upcase E) "(0%@(B"))
    (its-defrule (concat E "e2")	(concat (upcase E) "(0&@(B"))
    (its-defrule (concat E "e3")	(concat (upcase E) "(0'@(B"))
    (its-defrule (concat E "e4")	(concat (upcase E) "(0(@(B")))
(dolist (EI	'("b" "c" "d" "f" "g" "h" "k" "l" "m" "n" "p" "t" "w" "z"))
    (its-defrule (concat EI "ei")	(concat (upcase EI) "ei(0@(B"))
    (its-defrule (concat EI "ei1")	(concat (upcase EI) "(0%(Bi(0@(B"))
    (its-defrule (concat EI "ei2")	(concat (upcase EI) "(0&(Bi(0@(B"))
    (its-defrule (concat EI "ei3")	(concat (upcase EI) "(0'(Bi(0@(B"))
    (its-defrule (concat EI "ei4")	(concat (upcase EI) "(0((Bi(0@(B")))
(dolist (EN	'("b" "c" "f" "g" "h" "k" "m" "n" "p" "r" "s" "w" "z")) ;den
    (its-defrule (concat EN "en")	(concat (upcase EN) "en(0@(B"))
    (its-defrule (concat EN "en1")	(concat (upcase EN) "(0%(Bn(0@(B"))
    (its-defrule (concat EN "en2")	(concat (upcase EN) "(0&(Bn(0@(B"))
    (its-defrule (concat EN "en3")	(concat (upcase EN) "(0'(Bn(0@(B"))
    (its-defrule (concat EN "en4")	(concat (upcase EN) "(0((Bn(0@(B")))
(dolist (ENG	'("b" "c" "d" "f" "g" "h" "k" "l" "m" "n" "p" "r" "s" "t" "w" "z"))
    (its-defrule (concat ENG "eng")	(concat (upcase ENG) "eng(0@(B"))
    (its-defrule (concat ENG "eng1")	(concat (upcase ENG) "(0%(Bng(0@(B"))
    (its-defrule (concat ENG "eng2")	(concat (upcase ENG) "(0&(Bng(0@(B"))
    (its-defrule (concat ENG "eng3")	(concat (upcase ENG) "(0'(Bng(0@(B"))
    (its-defrule (concat ENG "eng4")	(concat (upcase ENG) "(0((Bng(0@(B")))
(dolist (I	'("b" "c" "d" "j" "l" "m" "n" "p" "q" "r" "s" "t" "x" "y" "z"))
    (its-defrule (concat I "i")		(concat (upcase I) "i(0@(B"))
    (its-defrule (concat I "i1")	(concat (upcase I) "(0)@(B"))
    (its-defrule (concat I "i2")	(concat (upcase I) "(0*@(B"))
    (its-defrule (concat I "i3")	(concat (upcase I) "(0+@(B"))
    (its-defrule (concat I "i4")	(concat (upcase I) "(0,@(B")))
(dolist (IA	'("d" "j" "l" "q" "x")) ;nia
    (its-defrule (concat IA "ia")	(concat (upcase IA) "ia(0@(B"))
    (its-defrule (concat IA "ia1")	(concat (upcase IA) "i(0!@(B"))
    (its-defrule (concat IA "ia2")	(concat (upcase IA) "i(0"@(B"))
    (its-defrule (concat IA "ia3")	(concat (upcase IA) "i(0#@(B"))
    (its-defrule (concat IA "ia4")	(concat (upcase IA) "i(0$@(B")))
(dolist (IAN	'("b" "d" "j" "l" "m" "n" "p" "q" "t" "x"))
    (its-defrule (concat IAN "ian")	(concat (upcase IAN) "ian(0@(B"))
    (its-defrule (concat IAN "ian1")	(concat (upcase IAN) "i(0!(Bn(0@(B"))
    (its-defrule (concat IAN "ian2")	(concat (upcase IAN) "i(0"(Bn(0@(B"))
    (its-defrule (concat IAN "ian3")	(concat (upcase IAN) "i(0#(Bn(0@(B"))
    (its-defrule (concat IAN "ian4")	(concat (upcase IAN) "i(0$(Bn(0@(B")))
(dolist (IANG 	'("j" "l" "n" "q" "x"))
    (its-defrule (concat IANG "iang")	(concat (upcase IANG) "iang(0@(B"))
    (its-defrule (concat IANG "iang1")	(concat (upcase IANG) "i(0!(Bng(0@(B"))
    (its-defrule (concat IANG "iang2")	(concat (upcase IANG) "i(0"(Bng(0@(B"))
    (its-defrule (concat IANG "iang3")	(concat (upcase IANG) "i(0#(Bng(0@(B"))
    (its-defrule (concat IANG "iang4")	(concat (upcase IANG) "i(0$(Bng(0@(B")))
(dolist (IAO	'("b" "d" "j" "l" "m" "n" "p" "q" "t" "x")) ;IE
    (its-defrule (concat IAO "iao")	(concat (upcase IAO) "iao(0@(B"))
    (its-defrule (concat IAO "iao1")	(concat (upcase IAO) "i(0!(Bo(0@(B"))
    (its-defrule (concat IAO "iao2")	(concat (upcase IAO) "i(0"(Bo(0@(B"))
    (its-defrule (concat IAO "iao3")	(concat (upcase IAO) "i(0#(Bo(0@(B"))
    (its-defrule (concat IAO "iao4")	(concat (upcase IAO) "i(0$(Bo(0@(B"))
    (its-defrule (concat IAO "ie")	(concat (upcase IAO) "ie(0@(B"))
    (its-defrule (concat IAO "ie1")	(concat (upcase IAO) "i(0%@(B"))
    (its-defrule (concat IAO "ie2")	(concat (upcase IAO) "i(0&@(B"))
    (its-defrule (concat IAO "ie3")	(concat (upcase IAO) "i(0'@(B"))
    (its-defrule (concat IAO "ie4")	(concat (upcase IAO) "i(0(@(B")))
(dolist (IN	'("b" "j" "l" "m" "n" "p" "q" "x" "y"))
    (its-defrule (concat IN "in")	(concat (upcase IN) "in(0@(B"))
    (its-defrule (concat IN "in1")	(concat (upcase IN) "(0)(Bn(0@(B"))
    (its-defrule (concat IN "in2")	(concat (upcase IN) "(0*(Bn(0@(B"))
    (its-defrule (concat IN "in3")	(concat (upcase IN) "(0+(Bn(0@(B"))
    (its-defrule (concat IN "in4")	(concat (upcase IN) "(0,(Bn(0@(B")))
(dolist (ING	'("b" "d" "j" "l" "m" "n" "p" "q" "t" "x" "y"))
    (its-defrule (concat ING "ing")	(concat (upcase ING) "ing(0@(B"))
    (its-defrule (concat ING "ing1")	(concat (upcase ING) "(0)(Bng(0@(B"))
    (its-defrule (concat ING "ing2")	(concat (upcase ING) "(0*(Bng(0@(B"))
    (its-defrule (concat ING "ing3")	(concat (upcase ING) "(0+(Bng(0@(B"))
    (its-defrule (concat ING "ing4")	(concat (upcase ING) "(0,(Bng(0@(B")))
(dolist (IONG	'("j" "q" "x"))
    (its-defrule (concat IONG "iong")	(concat (upcase IONG) "iong(0@(B"))
    (its-defrule (concat IONG "iong1")	(concat (upcase IONG) "i(0-(Bng(0@(B"))
    (its-defrule (concat IONG "iong2")	(concat (upcase IONG) "i(0.(Bng(0@(B"))
    (its-defrule (concat IONG "iong3")	(concat (upcase IONG) "i(0/(Bng(0@(B"))
    (its-defrule (concat IONG "iong4")	(concat (upcase IONG) "i(00(Bng(0@(B")))
(dolist (IU	'("d" "j" "l" "m" "n" "q" "x"))
    (its-defrule (concat IU "iu")	(concat (upcase IU) "iu(0@(B"))
    (its-defrule (concat IU "iu1")	(concat (upcase IU) "i(01@(B"))
    (its-defrule (concat IU "iu2")	(concat (upcase IU) "i(02@(B"))
    (its-defrule (concat IU "iu3")	(concat (upcase IU) "i(03@(B"))
    (its-defrule (concat IU "iu4")	(concat (upcase IU) "i(04@(B")))
(dolist (O	'("b" "f" "l" "m" "p" "w" "y"))
    (its-defrule (concat O "o")		(concat (upcase O) "o(0@(B"))
    (its-defrule (concat O "o1")	(concat (upcase O) "(0-@(B"))
    (its-defrule (concat O "o2")	(concat (upcase O) "(0.@(B"))
    (its-defrule (concat O "o3")	(concat (upcase O) "(0/@(B"))
    (its-defrule (concat O "o4")	(concat (upcase O) "(00@(B")))
(dolist (ONG	'("c" "d" "g" "h" "k" "l" "n" "r" "s" "t" "y" "z"))
    (its-defrule (concat ONG "ong")	(concat (upcase ONG) "ong(0@(B"))
    (its-defrule (concat ONG "ong1")	(concat (upcase ONG) "(0-(Bng(0@(B"))
    (its-defrule (concat ONG "ong2")	(concat (upcase ONG) "(0.(Bng(0@(B"))
    (its-defrule (concat ONG "ong3")	(concat (upcase ONG) "(0/(Bng(0@(B"))
    (its-defrule (concat ONG "ong4")	(concat (upcase ONG) "(00(Bng(0@(B")))
(dolist (OU	'("c" "d" "f" "g" "h" "k" "l" "m" "n" "p" "r" "s" "t" "y" "z"))
    (its-defrule (concat OU "ou")	(concat (upcase OU) "ou(0@(B"))
    (its-defrule (concat OU "ou1")	(concat (upcase OU) "(0-(Bu(0@(B"))
    (its-defrule (concat OU "ou2")	(concat (upcase OU) "(0.(Bu(0@(B"))
    (its-defrule (concat OU "ou3")	(concat (upcase OU) "(0/(Bu(0@(B"))
    (its-defrule (concat OU "ou4")	(concat (upcase OU) "(00(Bu(0@(B")))
(dolist (U	'("b" "c" "d" "f" "g" "h" "j" "k" "l" "m" "n" "p" "q" "r" "s" "t" "w" "x" "y" "z"))
    (its-defrule (concat U "0")		(concat (upcase U) "0(0@(B")) ; ShengMu only, no YunMu.
    (its-defrule (concat U "1")		(concat (upcase U) "1(0@(B"))
    (its-defrule (concat U "2")		(concat (upcase U) "2(0@(B"))
    (its-defrule (concat U "3")		(concat (upcase U) "3(0@(B"))
    (its-defrule (concat U "4")		(concat (upcase U) "4(0@(B"))
    (its-defrule (concat U "u")		(concat (upcase U) "u(0@(B"))
    (its-defrule (concat U "u1")	(concat (upcase U) "(01@(B"))
    (its-defrule (concat U "u2")	(concat (upcase U) "(02@(B"))
    (its-defrule (concat U "u3")	(concat (upcase U) "(03@(B"))
    (its-defrule (concat U "u4")	(concat (upcase U) "(04@(B")))
(dolist (V	'("l" "n"))
    (its-defrule (concat V "v")		(concat (upcase V) "(09@(B"))
    (its-defrule (concat V "v1")	(concat (upcase V) "(05@(B"))
    (its-defrule (concat V "v2")	(concat (upcase V) "(06@(B"))
    (its-defrule (concat V "v3")	(concat (upcase V) "(07@(B"))
    (its-defrule (concat V "v4")	(concat (upcase V) "(08@(B")))
(dolist (UA	'("g" "h" "k" "r")) ;chua;
    (its-defrule (concat UA "ua")	(concat (upcase UA) "ua(0@(B"))
    (its-defrule (concat UA "ua1")	(concat (upcase UA) "u(0!@(B"))
    (its-defrule (concat UA "ua2")	(concat (upcase UA) "u(0"@(B"))
    (its-defrule (concat UA "ua3")	(concat (upcase UA) "u(0#@(B"))
    (its-defrule (concat UA "ua4")	(concat (upcase UA) "u(0$@(B")))
(dolist (UAI	'("g" "h" "k"))
    (its-defrule (concat UAI "uai")	(concat (upcase UAI) "uai(0@(B"))
    (its-defrule (concat UAI "uai1")	(concat (upcase UAI) "u(0!(Bi(0@(B"))
    (its-defrule (concat UAI "uai2")	(concat (upcase UAI) "u(0"(Bi(0@(B"))
    (its-defrule (concat UAI "uai3")	(concat (upcase UAI) "u(0#(Bi(0@(B"))
    (its-defrule (concat UAI "uai4")	(concat (upcase UAI) "u(0$(Bi(0@(B")))
(dolist (UAN	'("c" "d" "g" "h" "j" "k" "l" "n" "q" "r" "s" "t" "x" "y" "z"))
    (its-defrule (concat UAN "uan")	(concat (upcase UAN) "uan(0@(B"))
    (its-defrule (concat UAN "uan1")	(concat (upcase UAN) "u(0!(Bn(0@(B"))
    (its-defrule (concat UAN "uan2")	(concat (upcase UAN) "u(0"(Bn(0@(B"))
    (its-defrule (concat UAN "uan3")	(concat (upcase UAN) "u(0#(Bn(0@(B"))
    (its-defrule (concat UAN "uan4")	(concat (upcase UAN) "u(0$(Bn(0@(B")))
(dolist (UANG	'("g" "h" "k"))
    (its-defrule (concat UANG "uang")	(concat (upcase UANG) "uang(0@(B"))
    (its-defrule (concat UANG "uang1")	(concat (upcase UANG) "u(0!(Bng(0@(B"))
    (its-defrule (concat UANG "uang2")	(concat (upcase UANG) "u(0"(Bng(0@(B"))
    (its-defrule (concat UANG "uang3")	(concat (upcase UANG) "u(0#(Bng(0@(B"))
    (its-defrule (concat UANG "uang4")	(concat (upcase UANG) "u(0$(Bng(0@(B")))
(dolist (UE	'("j" "q" "x" "y"))
    (its-defrule (concat UE "ue")	(concat (upcase UE) "ue(0@(B"))
    (its-defrule (concat UE "ue1")	(concat (upcase UE) "u(0%@(B"))
    (its-defrule (concat UE "ue2")	(concat (upcase UE) "u(0&@(B"))
    (its-defrule (concat UE "ue3")	(concat (upcase UE) "u(0'@(B"))
    (its-defrule (concat UE "ue4")	(concat (upcase UE) "u(0(@(B")))
(dolist (VE	'("l" "n"))
    (its-defrule (concat VE "ve")	(concat (upcase VE) "(09(Be(0@(B"))
    (its-defrule (concat VE "ve1")	(concat (upcase VE) "(09%@(B"))
    (its-defrule (concat VE "ve2")	(concat (upcase VE) "(09&@(B"))
    (its-defrule (concat VE "ve3")	(concat (upcase VE) "(09'@(B"))
    (its-defrule (concat VE "ve4")	(concat (upcase VE) "(09(@(B")))
(dolist (UI	'("c" "d" "g" "h" "k" "r" "s" "t" "z"))
    (its-defrule (concat UI "ui")	(concat (upcase UI) "ui(0@(B"))
    (its-defrule (concat UI "ui1")	(concat (upcase UI) "u(0)@(B"))
    (its-defrule (concat UI "ui2")	(concat (upcase UI) "u(0*@(B"))
    (its-defrule (concat UI "ui3")	(concat (upcase UI) "u(0+@(B"))
    (its-defrule (concat UI "ui4")	(concat (upcase UI) "u(0,@(B")))
(dolist (UN	'("c" "d" "g" "h" "j" "k" "l" "q" "r" "s" "t" "x" "y" "z"))
    (its-defrule (concat UN "un")	(concat (upcase UN) "un(0@(B"))
    (its-defrule (concat UN "un1")	(concat (upcase UN) "(01(Bn(0@(B"))
    (its-defrule (concat UN "un2")	(concat (upcase UN) "(02(Bn(0@(B"))
    (its-defrule (concat UN "un3")	(concat (upcase UN) "(03(Bn(0@(B"))
    (its-defrule (concat UN "un4")	(concat (upcase UN) "(04(Bn(0@(B")))
(dolist (UO	'("c" "d" "g" "h" "k" "l" "n" "r" "s" "t" "z"))
    (its-defrule (concat UO "uo")	(concat (upcase UO) "uo(0@(B"))
    (its-defrule (concat UO "uo1")	(concat (upcase UO) "u(0-@(B"))
    (its-defrule (concat UO "uo2")	(concat (upcase UO) "u(0.@(B"))
    (its-defrule (concat UO "uo3")	(concat (upcase UO) "u(0/@(B"))
    (its-defrule (concat UO "uo4")	(concat (upcase UO) "u(00@(B")))
(dolist (CSZ	'("c" "s" "z"))
;    (its-defrule (concat CSZ "h0")	(concat (upcase CSZ) "h0(0@(B"))
;    (its-defrule (concat CSZ "h1")	(concat (upcase CSZ) "h1(0@(B"))
;    (its-defrule (concat CSZ "h2")	(concat (upcase CSZ) "h2(0@(B"))
;    (its-defrule (concat CSZ "h3")	(concat (upcase CSZ) "h3(0@(B"))
;    (its-defrule (concat CSZ "h4")	(concat (upcase CSZ) "h4(0@(B"))
    (its-defrule (concat CSZ "ha")	(concat (upcase CSZ) "ha(0@(B"))
    (its-defrule (concat CSZ "ha1")	(concat (upcase CSZ) "h(0!@(B"))
    (its-defrule (concat CSZ "ha2")	(concat (upcase CSZ) "h(0"@(B"))
    (its-defrule (concat CSZ "ha3")	(concat (upcase CSZ) "h(0#@(B"))
    (its-defrule (concat CSZ "ha4")	(concat (upcase CSZ) "h(0$@(B"))
    (its-defrule (concat CSZ "hai")	(concat (upcase CSZ) "hai(0@(B"))
    (its-defrule (concat CSZ "hai1")	(concat (upcase CSZ) "h(0!(Bi(0@(B"))
    (its-defrule (concat CSZ "hai2")	(concat (upcase CSZ) "h(0"(Bi(0@(B"))
    (its-defrule (concat CSZ "hai3")	(concat (upcase CSZ) "h(0#(Bi(0@(B"))
    (its-defrule (concat CSZ "hai4")	(concat (upcase CSZ) "h(0$(Bi(0@(B"))
    (its-defrule (concat CSZ "han")	(concat (upcase CSZ) "han(0@(B"))
    (its-defrule (concat CSZ "han1")	(concat (upcase CSZ) "h(0!(Bn(0@(B"))
    (its-defrule (concat CSZ "han2")	(concat (upcase CSZ) "h(0"(Bn(0@(B"))
    (its-defrule (concat CSZ "han3")	(concat (upcase CSZ) "h(0#(Bn(0@(B"))
    (its-defrule (concat CSZ "han4")	(concat (upcase CSZ) "h(0$(Bn(0@(B"))
    (its-defrule (concat CSZ "hang")	(concat (upcase CSZ) "hang(0@(B"))
    (its-defrule (concat CSZ "hang1")	(concat (upcase CSZ) "h(0!(Bng(0@(B"))
    (its-defrule (concat CSZ "hang2")	(concat (upcase CSZ) "h(0"(Bng(0@(B"))
    (its-defrule (concat CSZ "hang3")	(concat (upcase CSZ) "h(0#(Bng(0@(B"))
    (its-defrule (concat CSZ "hang4")	(concat (upcase CSZ) "h(0$(Bng(0@(B"))
    (its-defrule (concat CSZ "hao")	(concat (upcase CSZ) "hao(0@(B"))
    (its-defrule (concat CSZ "hao1")	(concat (upcase CSZ) "h(0!(Bo(0@(B"))
    (its-defrule (concat CSZ "hao2")	(concat (upcase CSZ) "h(0"(Bo(0@(B"))
    (its-defrule (concat CSZ "hao3")	(concat (upcase CSZ) "h(0#(Bo(0@(B"))
    (its-defrule (concat CSZ "hao4")	(concat (upcase CSZ) "h(0$(Bo(0@(B"))
    (its-defrule (concat CSZ "he")	(concat (upcase CSZ) "he(0@(B"))
    (its-defrule (concat CSZ "he1")	(concat (upcase CSZ) "h(0%@(B"))
    (its-defrule (concat CSZ "he2")	(concat (upcase CSZ) "h(0&@(B"))
    (its-defrule (concat CSZ "he3")	(concat (upcase CSZ) "h(0'@(B"))
    (its-defrule (concat CSZ "he4")	(concat (upcase CSZ) "h(0(@(B"))
    (its-defrule (concat CSZ "hen")	(concat (upcase CSZ) "hen(0@(B"))
    (its-defrule (concat CSZ "hen1")	(concat (upcase CSZ) "h(0%(Bn(0@(B"))
    (its-defrule (concat CSZ "hen2")	(concat (upcase CSZ) "h(0&(Bn(0@(B"))
    (its-defrule (concat CSZ "hen3")	(concat (upcase CSZ) "h(0'(Bn(0@(B"))
    (its-defrule (concat CSZ "hen4")	(concat (upcase CSZ) "h(0((Bn(0@(B"))
    (its-defrule (concat CSZ "heng")	(concat (upcase CSZ) "heng(0@(B"))
    (its-defrule (concat CSZ "heng1")	(concat (upcase CSZ) "h(0%(Bng(0@(B"))
    (its-defrule (concat CSZ "heng2")	(concat (upcase CSZ) "h(0&(Bng(0@(B"))
    (its-defrule (concat CSZ "heng3")	(concat (upcase CSZ) "h(0'(Bng(0@(B"))
    (its-defrule (concat CSZ "heng4")	(concat (upcase CSZ) "h(0((Bng(0@(B"))
    (its-defrule (concat CSZ "hi")	(concat (upcase CSZ) "hi(0@(B"))
    (its-defrule (concat CSZ "hi1")	(concat (upcase CSZ) "h(0)@(B"))
    (its-defrule (concat CSZ "hi2")	(concat (upcase CSZ) "h(0*@(B"))
    (its-defrule (concat CSZ "hi3")	(concat (upcase CSZ) "h(0+@(B"))
    (its-defrule (concat CSZ "hi4")	(concat (upcase CSZ) "h(0,@(B"))
    (its-defrule (concat CSZ "hou")	(concat (upcase CSZ) "hou(0@(B"))
    (its-defrule (concat CSZ "hou1")	(concat (upcase CSZ) "h(0-(Bu(0@(B"))
    (its-defrule (concat CSZ "hou2")	(concat (upcase CSZ) "h(0.(Bu(0@(B"))
    (its-defrule (concat CSZ "hou3")	(concat (upcase CSZ) "h(0/(Bu(0@(B"))
    (its-defrule (concat CSZ "hou4")	(concat (upcase CSZ) "h(00(Bu(0@(B"))
    (its-defrule (concat CSZ "hu")	(concat (upcase CSZ) "hu(0@(B"))
    (its-defrule (concat CSZ "hu1")	(concat (upcase CSZ) "h(01@(B"))
    (its-defrule (concat CSZ "hu2")	(concat (upcase CSZ) "h(02@(B"))
    (its-defrule (concat CSZ "hu3")	(concat (upcase CSZ) "h(03@(B"))
    (its-defrule (concat CSZ "hu4")	(concat (upcase CSZ) "h(04@(B"))
    (its-defrule (concat CSZ "huai")	(concat (upcase CSZ) "huai(0@(B"))
    (its-defrule (concat CSZ "huai1")	(concat (upcase CSZ) "hu(0!(Bi(0@(B"))
    (its-defrule (concat CSZ "huai2")	(concat (upcase CSZ) "hu(0"(Bi(0@(B"))
    (its-defrule (concat CSZ "huai3")	(concat (upcase CSZ) "hu(0#(Bi(0@(B"))
    (its-defrule (concat CSZ "huai4")	(concat (upcase CSZ) "hu(0$(Bi(0@(B"))
    (its-defrule (concat CSZ "huan")	(concat (upcase CSZ) "huan(0@(B"))
    (its-defrule (concat CSZ "huan1")	(concat (upcase CSZ) "hu(0!(Bn(0@(B"))
    (its-defrule (concat CSZ "huan2")	(concat (upcase CSZ) "hu(0"(Bn(0@(B"))
    (its-defrule (concat CSZ "huan3")	(concat (upcase CSZ) "hu(0#(Bn(0@(B"))
    (its-defrule (concat CSZ "huan4")	(concat (upcase CSZ) "hu(0$(Bn(0@(B"))
    (its-defrule (concat CSZ "huang")	(concat (upcase CSZ) "huang(0@(B"))
    (its-defrule (concat CSZ "huang1")	(concat (upcase CSZ) "hu(0!(Bng(0@(B"))
    (its-defrule (concat CSZ "huang2")	(concat (upcase CSZ) "hu(0"(Bng(0@(B"))
    (its-defrule (concat CSZ "huang3")	(concat (upcase CSZ) "hu(0#(Bng(0@(B"))
    (its-defrule (concat CSZ "huang4")	(concat (upcase CSZ) "hu(0$(Bng(0@(B"))
    (its-defrule (concat CSZ "hui")	(concat (upcase CSZ) "hui(0@(B"))
    (its-defrule (concat CSZ "hui1")	(concat (upcase CSZ) "hu(0)@(B"))
    (its-defrule (concat CSZ "hui2")	(concat (upcase CSZ) "hu(0*@(B"))
    (its-defrule (concat CSZ "hui3")	(concat (upcase CSZ) "hu(0+@(B"))
    (its-defrule (concat CSZ "hui4")	(concat (upcase CSZ) "hu(0,@(B"))
    (its-defrule (concat CSZ "hun")	(concat (upcase CSZ) "hun(0@(B"))
    (its-defrule (concat CSZ "hun1")	(concat (upcase CSZ) "h(01(Bn(0@(B"))
    (its-defrule (concat CSZ "hun2")	(concat (upcase CSZ) "h(02(Bn(0@(B"))
    (its-defrule (concat CSZ "hun3")	(concat (upcase CSZ) "h(03(Bn(0@(B"))
    (its-defrule (concat CSZ "hun4")	(concat (upcase CSZ) "h(04(Bn(0@(B"))
    (its-defrule (concat CSZ "huo")	(concat (upcase CSZ) "huo(0@(B"))
    (its-defrule (concat CSZ "huo1")	(concat (upcase CSZ) "hu(0-@(B"))
    (its-defrule (concat CSZ "huo2")	(concat (upcase CSZ) "hu(0.@(B"))
    (its-defrule (concat CSZ "huo3")	(concat (upcase CSZ) "hu(0/@(B"))
    (its-defrule (concat CSZ "huo4")	(concat (upcase CSZ) "hu(00@(B")))

(its-defrule	"a"		"a(0@(B")
(its-defrule	"a1"		"(0!@(B")
(its-defrule	"a2"		"(0"@(B")
(its-defrule	"a3"		"(0#@(B")
(its-defrule	"a4"		"(0$@(B")
(its-defrule	"ai"		"ai(0@(B")
(its-defrule	"ai1"		"(0!(Bi(0@(B")
(its-defrule	"ai2"		"(0"(Bi(0@(B")
(its-defrule	"ai3"		"(0#(Bi(0@(B")
(its-defrule	"ai4"		"(0$(Bi(0@(B")
(its-defrule	"an"		"an(0@(B")
(its-defrule	"an1"		"(0!(Bn(0@(B")
(its-defrule	"an2"		"(0"(Bn(0@(B")
(its-defrule	"an3"		"(0#(Bn(0@(B")
(its-defrule	"an4"		"(0$(Bn(0@(B")
(its-defrule	"ang"		"ang(0@(B")
(its-defrule	"ang1"		"(0!(Bng(0@(B")
(its-defrule	"ang2"		"(0"(Bng(0@(B")
(its-defrule	"ang3"		"(0#(Bng(0@(B")
(its-defrule	"ang4"		"(0$(Bng(0@(B")
(its-defrule	"ao"		"ao(0@(B")
(its-defrule	"ao1"		"(0!(Bo(0@(B")
(its-defrule	"ao2"		"(0"(Bo(0@(B")
(its-defrule	"ao3"		"(0#(Bo(0@(B")
(its-defrule	"ao4"		"(0$(Bo(0@(B")
(its-defrule	"chong"		"Chong(0@(B")
(its-defrule	"chong1"	"Ch(0-(Bng(0@(B")
(its-defrule	"chong2"	"Ch(0.(Bng(0@(B")
(its-defrule	"chong3"	"Ch(0/(Bng(0@(B")
(its-defrule	"chong4"	"Ch(00(Bng(0@(B")
(its-defrule	"e"		"e(0@(B")
(its-defrule	"e1"		"(0%@(B")
(its-defrule	"e2"		"(0&@(B")
(its-defrule	"e3"		"(0'@(B")
(its-defrule	"e4"		"(0(@(B")
(its-defrule	"ei"		"ei(0@(B")
(its-defrule	"ei1"		"(0%(Bi(0@(B")
(its-defrule	"ei2"		"(0&(Bi(0@(B")
(its-defrule	"ei3"		"(0'(Bi(0@(B")
(its-defrule	"ei4"		"(0((Bi(0@(B")
(its-defrule	"en"		"en(0@(B")
(its-defrule	"en1"		"(0%(Bn(0@(B")
(its-defrule	"en2"		"(0&(Bn(0@(B")
(its-defrule	"en3"		"(0'(Bn(0@(B")
(its-defrule	"en4"		"(0((Bn(0@(B")
;(its-defrule	"eng"		"eng(0@(B")
;(its-defrule	"eng1"		"(0%(Bng(0@(B")
;(its-defrule	"eng2"		"(0&(Bng(0@(B")
;(its-defrule	"eng3"		"(0'(Bng(0@(B")
;(its-defrule	"eng4"		"(0((Bng(0@(B")
(its-defrule	"er"		"er(0@(B")
(its-defrule	"er1"		"(0%(Br(0@(B")
(its-defrule	"er2"		"(0&(Br(0@(B")
(its-defrule	"er3"		"(0'(Br(0@(B")
(its-defrule	"er4"		"(0((Br(0@(B")
(its-defrule	"o"		"o(0@(B")
(its-defrule	"o1"		"(0-@(B")
(its-defrule	"o2"		"(0.@(B")
(its-defrule	"o3"		"(0/@(B")
(its-defrule	"o4"		"(00@(B")
(its-defrule	"ou"		"ou(0@(B")
(its-defrule	"ou1"		"(0-(Bu(0@(B")
(its-defrule	"ou2"		"(0.(Bu(0@(B")
(its-defrule	"ou3"		"(0/(Bu(0@(B")
(its-defrule	"ou4"		"(00(Bu(0@(B")
(its-defrule	"shei"		"Shei(0@(B")
(its-defrule	"shei1"		"Sh(0%(Bi(0@(B")
(its-defrule	"shei2"		"Sh(0&(Bi(0@(B")
(its-defrule	"shei3"		"Sh(0'(Bi(0@(B")
(its-defrule	"shei4"		"Sh(0((Bi(0@(B")
(its-defrule	"shua"		"Shua(0@(B")
(its-defrule	"shua1"		"Shu(0!@(B")
(its-defrule	"shua2"		"Shu(0"@(B")
(its-defrule	"shua3"		"Shu(0#@(B")
(its-defrule	"shua4"		"Shu(0$@(B")
(its-defrule	"zhei"		"Zhei(0@(B")
(its-defrule	"zhei1"		"Zh(0%(Bi(0@(B")
(its-defrule	"zhei2"		"Zh(0&(Bi(0@(B")
(its-defrule	"zhei3"		"Zh(0'(Bi(0@(B")
(its-defrule	"zhei4"		"Zh(0((Bi(0@(B")
(its-defrule	"zhong"		"Zhong(0@(B")
(its-defrule	"zhong1"	"Zh(0-(Bng(0@(B")
(its-defrule	"zhong2"	"Zh(0.(Bng(0@(B")
(its-defrule	"zhong3"	"Zh(0/(Bng(0@(B")
(its-defrule	"zhong4"	"Zh(00(Bng(0@(B")
(its-defrule	"zhua"		"Zhua(0@(B")
(its-defrule	"zhua1"		"Zhu(0!@(B")
(its-defrule	"zhua2"		"Zhu(0"@(B")
(its-defrule	"zhua3"		"Zhu(0#@(B")
(its-defrule	"zhua4"		"Zhu(0$@(B")
;;;;			-----------Special PinYin-------------
;(its-defrule	"hm"		"Hm(0@(B")
(its-defrule	"hng"		"Hng(0@(B")
(its-defrule	"ng"		"ng(0@(B")
(its-defrule	"m"		"m(0@(B")
(its-defrule	"n"		"n(0@(B")
