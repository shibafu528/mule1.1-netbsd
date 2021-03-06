/*  pwd.h - Try to approximate UN*X's getuser...() functions under MS-DOS.
    Copyright (C) 1990 by Thorsten Ohl, td12@ddagsi3.bitnet

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 1, or (at your option)
    any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.

    $Header: e:/gnu/lib/RCS/pwd.h 1.1 90/09/23 11:21:12 tho Exp $
*/

/* This 'implementation' is conjectured from the use of this functions in
   the RCS and BASH distributions.  Of course these functions don't do too
   much useful things under MS-DOS, but using them avoids many "#ifdef
   MSDOS" in ported UN*X code ...  */


struct passwd
{
  /*	...		*/
  /*    missing stuff	*/
  /*	...		*/
  char *pw_name;		/* login user id		*/
  char *pw_dir;			/* home directory		*/
  char *pw_shell;		/* login shell			*/
  char *pw_gecos;		/* gecos field			*/
  int  pw_uid;
};

struct group
{
  /*	...		*/
  /*    missing stuff	*/
  /*	...		*/
  char *gr_name;		/* login user id		*/
  int  gr_gid;
};

extern struct passwd *getpwuid (int);
extern struct passwd *getpwnam (char *);
extern struct group *getgrgid (int);
extern struct group *getgrnam (char *);
extern char *getlogin (void);
extern char *getgr_name (void);
#ifndef __STDC__
extern int getuid (void);
#endif
extern int getgid (void);
extern int geteuid (void);
extern int getegid (void);

extern int *groups;
extern int ngroups;
extern int getgroups (int, int *);

extern struct passwd *getpwent (void);
extern void setpwent (void);
extern void endpwent (void);
extern void endgrent (void);

/*
 * Local Variables:
 * mode:C
 * ChangeLog:ChangeLog
 * compile-command:make
 * End:
 */
