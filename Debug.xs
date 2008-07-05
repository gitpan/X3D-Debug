#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"


MODULE = X3D::Debug		PACKAGE = X3D::Debug		

void
sv_dump(value)
	SV*	value
CODE:
  sv_dump(value);

#IV
#SvREFCNT(value)
#	SV*	value
#CODE:
#	-if (SvROK(value)) {
#		RETVAL = SvREFCNT(SvRV(value));
#	} else {
#		RETVAL = -1;
#	}
#OUTPUT:
#	RETVAL

#void
#test(value)
#	SV*	value
#CODE:
#	SvCUR_set(value,0);
