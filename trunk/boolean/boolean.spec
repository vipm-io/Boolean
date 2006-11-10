[Package Name]

Name=oglib_boolean

Version=2.1

Release=1


[Description]

Description="The boolean package contains several routines for operating on Booleans."

Summary="OpenG Boolean Tools"

License=LGPL

Copyright="2002 Jim Kring, Cal-Bay Systems, Inc."

Distribution="OpenG Toolkit"

Icon=boolean.bmp

Vendor=OpenG.org

URL=http://openg.org/boolean

Packager="Jim Kring <jim@jimkring.com>"


[Dependencies]

Requires="ogrsc_dynamicpalette >= 2.0"

AutoReqProv=FALSE


[Platform]

Exclusive_LabVIEW_Version= >=6.0

Exclusive_LabVIEW_System=All

Exclusive_OS=All


[Files]

Num File Groups=2


[File Group 0]

Source Dir=built/boolean

Target Dir=<user.lib>/_OpenG.lib/boolean

Replace Mode=Always

Num Files=2

File 0=dir.mnu
File 1="boolean.llb/Boolean Trigger__ogtk.vi"


[File Group 1]

Source Dir="Dynamic Palette MNUs"

Target Dir="<user.lib>/_dynamicpalette_dirs/boolfunc"

Replace Mode=Always

Num Files=1

File 0=oglib_boolean.mnu
