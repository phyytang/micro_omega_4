* vert_his5_quu5.F
* form factors for {MNE1, MNE1} -> {0, 0}
* generated by FormCalc 25 Oct 2014 23:21

	subroutine vert_his5_quu5
	implicit none

#include "vars.h"

        Cloop(1) = Cloop(1) + 
     -   (Cval(cc0,iint11(quu5))*
     -       (1/(6.D0*Pi**2)*
     -          ((Abb5 + Abb7)*MNE1**2*AAABR(1896)*
     -            MTR105(quu5,his5)*MTR112(1,1,his5)*quuMass(quu5))
     -           - 1/(12.D0*Pi**2)*
     -          ((AbbSum20 + AbbSum21 + AbbSum28 + AbbSum29 + 
     -              2*Abb7*MNE1**2 + Abb5*(2*MNE1**2 - S) - Abb7*S)
     -             *AAABR(1896)*MTR105(quu5,his5)*MTR112(1,1,his5)*
     -            quuMass(quu5))) + 
     -      1/(6.D0*Pi**2)*((Abb5 + Abb7)*AAABR(1896)*
     -         B0(S,quuMass(quu5)**2,quuMass(quu5)**2)*MTR105(quu5,his5)*
     -         MTR112(1,1,his5)*quuMass(quu5)) - 
     -      2/(3.D0*Pi**2)*((Abb5 + Abb7)*AAABR(1896)*
     -         Cval(cc00,iint11(quu5))*MTR105(quu5,his5)*
     -         MTR112(1,1,his5)*quuMass(quu5)) + 
     -      2/(3.D0*Pi**2)*((AbbSum30 + AbbSum31)*AAABR(1896)*
     -         Cval(cc12,iint11(quu5))*MTR105(quu5,his5)*
     -         MTR112(1,1,his5)*quuMass(quu5)))/
     -    (S - hisMass(his5)**2)

#ifdef DEBUG
	DEB 'vert_his5_quu5: Cloop(1) =', Cloop(1)
#endif

	end

