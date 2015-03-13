#***************************  M a k e f i l e  *******************************
#
#         Author: ds
#          $Date: 2004/09/02 15:14:18 $
#      $Revision: 1.2 $
#
#    Description: Makefile definitions for WDOG_TEST tool
#
#---------------------------------[ History ]---------------------------------
#
#   $Log: program.mak,v $
#   Revision 1.2  2004/09/02 15:14:18  dpfeuffer
#   minor modifications for MDIS4/2004 conformity
#
#   Revision 1.1  1999/06/23 12:07:48  Schmidt
#   Initial Revision
#
#-----------------------------------------------------------------------------
#   (c) Copyright 1999 by MEN mikro elektronik GmbH, Nuernberg, Germany
#*****************************************************************************

MAK_NAME=wdog_test

MAK_LIBS=$(LIB_PREFIX)$(MEN_LIB_DIR)/mdis_api$(LIB_SUFFIX)	\
         $(LIB_PREFIX)$(MEN_LIB_DIR)/usr_oss$(LIB_SUFFIX)	\
         $(LIB_PREFIX)$(MEN_LIB_DIR)/usr_utl$(LIB_SUFFIX)	\

MAK_INCL=$(MEN_INC_DIR)/wdog.h		\
         $(MEN_INC_DIR)/men_typs.h	\
         $(MEN_INC_DIR)/mdis_api.h	\
         $(MEN_INC_DIR)/usr_oss.h	\
         $(MEN_INC_DIR)/usr_utl.h	\

MAK_INP1=wdog_test$(INP_SUFFIX)

MAK_INP=$(MAK_INP1)
