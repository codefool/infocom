"ZORK0 for

			       ZORK ZERO
	(c) Copyright 1988 Infocom, Inc.  All Rights Reserved."

<PRINC "
 *** Zork Zero ***
">

ON!-INITIAL
OFF!-INITIAL	;"makes ZIL debugging possible -- pdl"

<VERSION YZIP>
<ZIP-OPTIONS UNDO BIG MOUSE ;"COLOR DISPLAY">
<FREQUENT-WORDS?>
<LONG-WORDS?>
<ORDER-OBJECTS? ROOMS-FIRST>

<DEFINE-SEGMENT STARTUP T CASTLE>
<DEFINE-SEGMENT CASTLE <> VILLAGE SECRET LOWER FENSHIRE>
<DEFINE-SEGMENT VILLAGE <> CASTLE LAKE>
<DEFINE-SEGMENT SECRET <> CASTLE ORACLE>
<DEFINE-SEGMENT LOWER <> CASTLE LAKE FOOZLE>
<DEFINE-SEGMENT LAKE <> VILLAGE LOWER ORACLE>
<DEFINE-SEGMENT FOOZLE <> LOWER>
<DEFINE-SEGMENT FENSHIRE <> CASTLE>
<DEFINE-SEGMENT ORACLE <> LAKE SECRET>
<DEFINE-SEGMENT HINTS <>>
<DEFINE-SEGMENT SOFT <>>

<SET REDEFINE T>
<SETG NEW-PARSER? T>
<SETG NEW-VOC? T>
<COMPILATION-FLAG ONE-BYTE-PARTS-OF-SPEECH T>

<SETG L-SEARCH-PATH (["P" ""] !,L-SEARCH-PATH)>
<INSERT-FILE "DEFS">
<XFLOAD "P:PARSER.ZORK0">

<INSERT-FILE "MISC">
<INSERT-FILE "INPUT">
<INSERT-FILE "SYNTAX">
<INSERT-FILE "VERBS">
;<PUT-PURE-HERE>
<INSERT-FILE "GLOBALS">
<INSERT-FILE "PIC">
<INSERT-FILE "PICDEF">
<INSERT-FILE "PROLOGUE">
<INSERT-FILE "CASTLE">
<INSERT-FILE "LIBRARY">
<INSERT-FILE "VILLAGE">
<INSERT-FILE "LAKE">
<INSERT-FILE "HIGHWAY">
<INSERT-FILE "ORACLE">
<INSERT-FILE "CHESS">
<INSERT-FILE "JESTER">
<INSERT-FILE "FENSHIRE">
<XFLOAD "<ZILLIB>CLUES.XFLOAD">
<INSERT-FILE "HINTS">

<PROPDEF SIZE 5>
<PROPDEF CAPACITY 5>