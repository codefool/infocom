C
C PARSER OUTPUT
C
	LOGICAL PRSWON
	COMMON /PRSVEC/ PRSA,PRSI,PRSO,PRSWON,PRSCON
C
C PARSER STATE
C
	COMMON /ORPHS/ OFLAG,OACT,OSLOT,OPREP,ONAME
	INTEGER ORP(5)
	EQUIVALENCE (OFLAG, ORP)
C
	COMMON /LAST/ LASTIT
C
	COMMON /PV/ ACT,O1,O2,P1,P2
	INTEGER OBJVEC(2),PRPVEC(2),PVEC(5)
	EQUIVALENCE (OBJVEC(1),O1),(PRPVEC(1),P1),(PVEC,ACT)
C
	COMMON /SYNTAX/ VFLAG,DOBJ,DFL1,DFL2,DFW1,DFW2,
     & IOBJ,IFL1,IFL2,IFW1,IFW2
	INTEGER SYN(11)
	EQUIVALENCE (VFLAG, SYN)
C
	COMMON /SYNFLG/ SDIR,SIND,SSTD,SFLIP,SDRIV,SVMASK
C
	COMMON /OBJFLG/ VABIT,VRBIT,VTBIT,VCBIT,VEBIT,VFBIT,VPMASK
