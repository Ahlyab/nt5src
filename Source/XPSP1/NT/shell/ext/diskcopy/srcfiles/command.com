MZp�   -  ��                                               �3�3ENU �NSCO    ��L Z e p��~�������������.�@�Q�m�����������"�C�S�[�g���� ��� >LWb	v
������'E\x������%8Z} �!�"�#�$�%�&�'�(�)�*�+�,�-�.�/�0�1�2�3�4�5�6�7�8�9	:2	;@	<@	=L	>T	?e	@�	A�	B�	C�	D
E
F 
G9
HR
I
J�
K�
M�
L�
O�
P�
Q
RSJT�UV-WSu�'�(�)�<f=�>P�x�y\z�{4|p}�~P��J�����{���\���=���B���s������,�g��d��Jv��	2 �,�@5AdB  TE U� V!h`!i�!|"�U"�x"�'#�v#��#�=$��$�$	7%�%�%0&u&0�&DC'E�'F�'GX(H�(IZ)J�)X%*Y�*Z+[f+l,�,�E,��,��-�.��.��.�=/��/��/��/��/��/�&0Extended Error %1File not foundPath not foundInsufficient memoryParse Error %1$Duplicate file name or file in use
Invalid path or file name
Insufficient disk space
Return code (ERRORLEVEL): %1
)WARNING: Reloaded COMMAND.COM transient
Out of environment space
File creation error
Batch file missing

Insert disk with batch file
Bad command or file name
9Cannot find WIN.COM, unable to continue loading Windows
Locking operation failed
Access denied #File cannot be copied onto itself
)Content of destination lost before copy
$Invalid filename or file not found
%1 file(s) copied
%1 file(s) %1 bytes free
Invalid drive specification
&Code page %1 not prepared for system
+Code page %1 not prepared for all devices
Active code page: %1
NLSFUNC not installed
Invalid code page
 Current drive is no longer valid!Press any key to continue . . .
Label not found
Syntax error
Invalid date
Current date is %1 %2
SunMonTueWedThuFriSatEnter new date (%1): Invalid time
Current time is %1
Enter new time: ,    Delete (Y/N)?<All files in directory will be deleted!
Are you sure (Y/N)?Windows Millennium [Version %1]!Volume in drive %1 has no label
Volume in drive %1 is %2
Volume Serial Number is %1-%2
Invalid directory
Unable to create directory
6Invalid path, not directory,
or directory not empty
Must specify ON or OFF
Directory of %1
	No Path
Invalid drive in search path
Invalid device
FOR cannot be nested
%Intermediate file error during pipe
&Cannot do binary reads from a device
BREAK is %1
VERIFY is %1
ECHO is %1
LFNFOR is %1
off on Error writing to device
Invalid path
%1%1%1%1	   <DIR>       
%1mm-dd-yydd-mm-yyyy-mm-dd%1 %2%1 %1Directory already exists

%1 bytes
Total files listed:
*(Error occurred in environment variable)
 [Enter=Y,Esc=N]?YNA(continuing %1)%1 dir(s)  %1 bytes allocated
:                   %1 bytes total disk space, %2% in use
MFile Name         Size        Allocated      Modified      Accessed  Attrib
 4,294,967,296Revision %1
DOS is in ROMDOS is in HMADOS is in low memoryCannot Loadhigh batch file
LoadHigh: Invalid filename
0Cannot open specified country information file
LoadHigh: Invalid argument
Required parameter missing
Unrecognized switch
%A bad UMB number has been specified
RHSVDAOverwrite %1 (Yes/No/All)?Invalid path
  %1.%2 to 1.08                %1.%2 to 1.0 average compression ratio
�
WARNING: The LOCK command enables direct disk access by programs
that can CORRUPT file names and/or DESTROY disk data, resulting in the
loss of files on your disk.

Are you sure (Y/N)?./S, /V & /C not supported with UNC style names) (Too many files, directory not sorted)
%Could not allocate memory for pipe.
�Sets or clears extended CTRL+C checking.

BREAK [ON | OFF]

Type BREAK without a parameter to display the current BREAK setting.
�Enables/Disables Long file names when processing FOR commands.

LFNFOR [ON | OFF]

Type LFNFOR without a parameter to display the current setting.

1Displays the active code page number.

CHCP

?Displays or sets the active code page number.

CHCP [nnn]

p  nnn   Specifies a code page number.

Type CHCP without a parameter to display the active code page number.
[Displays the name of or changes the current directory.

CHDIR [drive:][path]
CHDIR[..]
bCD [drive:][path]
CD[..]

  ..   Specifies that you want to change to the parent directory.

�Type CD drive: to display the current directory in the specified drive.
Type CD without parameters to display the current drive and directory.
Clears the screen.

CLS
�Copies one or more files to another location.

COPY [/A | /B] source [/A | /B] [+ source [/A | /B] [+ ...]] [destination
  [/A | /B]] [/V] [/Y | /-Y]

h  source       Specifies the file or files to be copied.
  /A           Indicates an ASCII text file.
v  /B           Indicates a binary file.
  destination  Specifies the directory and/or filename for the new file(s).
?  /V           Verifies that new files are written correctly.
t  /Y           Suppresses prompting to confirm you want to overwrite an
               existing destination file.
r  /-Y          Causes prompting to confirm you want to overwrite an
               existing destination file.

yThe switch /Y may be preset in the COPYCMD environment variable.
This may be overridden with /-Y on the command line

�To append files, specify a single file for destination, but multiple files
for source (using wildcards or file1+file2+file3 format).
�Changes the terminal device used to control your system.

CTTY device

  device   The terminal device you want to use, such as COM1.
-Displays or sets the date.

DATE [date]

�Type DATE without parameters to display the current date setting and
a prompt for a new one.  Press ENTER to keep the same date.
dDeletes one or more files.

DEL [drive:][path]filename [/P]
ERASE [drive:][path]filename [/P]

�  [drive:][path]filename  Specifies the file(s) to delete.  Specify multiple
                          files by using wildcards.
;  /P		Prompts for confirmation before deleting each file.
�Displays a list of files and subdirectories in a directory.

DIR [drive:][path][filename] [/P] [/W] [/A[[:]attributes]]
  [/O[[:]sortorder]] [/S] [/B] [/L] [/V] [/4]

�  [drive:][path][filename]
              Specifies drive, directory, and/or files to list.
              (Could be enhanced file specification or multiple filespecs.)
a  /P          Pauses after each screenful of information.
  /W          Uses wide list format.
z  /A          Displays files with specified attributes.
  attributes   D  Directories                R  Read-only files
�               H  Hidden files               A  Files ready for archiving
               S  System files               -  Prefix meaning not
  /O          List by files in sorted order.
�  sortorder    N  By name (alphabetic)       S  By size (smallest first)
               E  By extension (alphabetic)  D  By date & time (earliest first)
�               G  Group directories first    -  Prefix to reverse order
               A  By Last Access Date (earliest first)
  /S          Displays files in specified directory and all subdirectories.
�  /B          Uses bare format (no heading information or summary).
  /L          Uses lowercase.
  /V          Verbose mode.
  /4          Displays year with 4 digits (ignored if /V also given).

�Switches may be preset in the DIRCMD environment variable.  Override
preset switches by prefixing any switch with - (hyphen)--for example, /-W.
>Quits the COMMAND.COM program (command interpreter).

EXIT
=Creates a directory.

MKDIR [drive:]path
MD [drive:]path
]Displays or sets a search path for executable files.

PATH [[drive:]path[;...]]
PATH ;

lType PATH ; to clear all search-path settings and direct Windows to search
only in the current directory.
;Type PATH without parameters to display the current path.
8Changes the Windows command prompt.

PROMPT [text]

|  text    Specifies a new command prompt.

Prompt can be made up of normal characters and the following special codes:

/  $Q   = (equal sign)
  $$   $ (dollar sign)
*  $T   Current time
  $D   Current date
>  $P   Current drive and path
  $V   Windows version number
4  $N   Current drive
  $G   > (greater-than sign)
,  $L   < (less-than sign)
  $B   | (pipe)
y  $H   Backspace (erases previous character)
  $E   Escape code (ASCII code 27)
  $_   Carriage return and linefeed

LType PROMPT without parameters to reset the prompt to the default setting.
GRemoves (deletes) a directory.

RMDIR [drive:]path
RD [drive:]path
2Renames a file/directory or files/directories.

�RENAME [drive:][path][directoryname1 | filename1] [directoryname2 | filename2]
REN [drive:][path][directoryname1 | filename1] [directoryname2 | filename2]

HNote that you cannot specify a new drive or path for your destination.
XDisplays, sets, or removes Windows environment variables.

SET [variable=[string]]

�  variable  Specifies the environment-variable name.
  string    Specifies a series of characters to assign to the variable.

KType SET without parameters to display the current environment variables.
4Displays or sets the system time.

TIME [time]

�Type TIME with no parameters to display the current time setting and a prompt
for a new one.  Press ENTER to keep the same time.
GDisplays the contents of text files.

TYPE [drive:][path]filename

&Displays the Windows version.

VER
�Tells Windows whether to verify that your files are written correctly to a
disk.

VERIFY [ON | OFF]

Type VERIFY without a parameter to display the current VERIFY setting.
RDisplays the disk volume label and serial number, if they exist.

VOL [drive:]
[Calls one batch program from another.

CALL [drive:][path]filename [batch-parameters]

r  batch-parameters   Specifies any command-line information required by the
                     batch program.
LRecords comments (remarks) in a batch file or CONFIG.SYS.

REM [comment]
jSuspends processing of a batch program and displays the message:
Press any key to continue....

PAUSE
MDisplays messages, or turns command-echoing on or off.

  ECHO [ON | OFF]
W  ECHO [message]

Type ECHO without parameters to display the current echo setting.
SLocks a drive, enabling direct disk access for an application.

  LOCK [drive:]
XUnlocks a drive, disabling direct disk access for an application.

  UNLOCK [drive:]
HDirects Windows to a labelled line in a batch program.

GOTO label

�  label   Specifies a text string used in the batch program as a label.

You type a label on a line by itself, beginning with a colon.
JChanges the position of replaceable parameters in a batch file.

SHIFT
ZPerforms conditional processing in batch programs.

IF [NOT] ERRORLEVEL number command
FIF [NOT] string1==string2 command
IF [NOT] EXIST filename command

~  NOT               Specifies that Windows should carry out the command only
                    if the condition is false.
�  ERRORLEVEL number Specifies a true condition if the last program run returned
                    an exit code equal to or greater than the number specified.
f  command           Specifies the command to carry out if the condition is
                    met.
j  string1==string2  Specifies a true condition if the specified text strings
                    match.
g  EXIST filename    Specifies a true condition if the specified filename
                    exists.
wRuns a specified command for each file in a set of files.

FOR %variable IN (set) DO command [command-parameters]

}  %variable  Specifies a replaceable parameter.
  (set)      Specifies a set of one or more files.  Wildcards may be used.
V  command    Specifies the command to carry out for each file.
  command-parameters
�             Specifies parameters or switches for the specified command.

To use the FOR command in a batch program, specify %%variable instead of
%variable.
Reserved command name
/Loads a program into the upper memory area.

�LOADHIGH [drive:][path]filename [parameters]
LOADHIGH [/L:region1[,minsize1][;region2[,minsize2]...] [/S]]
         [drive:][path]filename [parameters]

�/L:region1[,minsize1][;region2[,minsize2]]...
            Specifies the region(s) of memory into which to load
            the program.  Region1 specifies the number of the first
�            memory region; minsize1 specifies the minimum size, if
            any, for region1.  Region2 and minsize2 specify the
            number and minimum size of the second region, if any.
            You can specify as many regions as you want.

\/S          Shrinks a UMB to its minimum size while the program
            is loading.

W[drive:][path]filename
            Specifies the location and name of the program.

Zparameters  Specifies any command-line information required by
            the program.
%1.%2 MB free
%1.%2 MB allocated
:                   %1.%2 MB total disk space, %3% in use

%1.%2 MB
Windows Millennium [Version %1]4���               ?      
                                  ..ENU �NSCO  X  o  �  �  �  , c �  V � �  e � �  e � � ?  {Incorrect MS-DOS version
Out of environment space
P

Microsoft(R) Windows Millennium
   (C)Copyright Microsoft Corp 1981-1999.
(Specified COMMAND search directory bad
7Specified COMMAND search directory bad, access denied
:
Please press CTRL+ALT+DELETE to restart your computer.
9Starts a new copy of the Windows Command Interpreter.

�COMMAND [[drive:]path] [device] [/E:nnnnn] [/L:nnnn] [/U:nnn] [/P] [/MSG]
                       [/LOW] [/Y [/[C|K] command]]
C  [drive:]path    Specifies the directory containing COMMAND.COM.
M  device          Specifies the device to use for command input and output.
E  /E:nnnnn        Sets the initial environment size to nnnnn bytes.
=                  (nnnnn should be between 256 and 32,768).
L  /L:nnnn         Specifies internal buffers length (requires /P as well).
;                  (nnnn should be between 128 and 1,024).
L  /U:nnn          Specifies the input buffer length (requires /P as well).
8                  (nnn should be between 128 and 255).
M  /P              Makes the new Command Interpreter permanent (can't exit).
N  /MSG            Stores all error messages in memory (requires /P as well).
K  /LOW            Forces COMMAND to keep its resident data in low memory.
J  /Y              Steps through the batch program specified by /C or /K.
?  /C command      Executes the specified command and returns.
I  /K command      Executes the specified command and continues running.
  ��ENU �NSCO ]e tf rg ph ni lj jk hl jm nn so vp tq yr ~s �t �u �v �w �y +z D{ T| d} �~ � �� �� �� �� � :� T� S� c� l� r� �� �� �� �� �� �� �� �� �� � � $� 4� @� V� e� n-�.�/�0�1�2�3�4�56(76� P� ]� h� s� �� �� �� �� �� �� �� �� � � � .� N� Zdli����� �!�"�ARIFYNAbort, Retry, Ignore, Fail?reading writing  %1 drive %2
 %1 device %2
&Please insert volume %1 serial %2-%3
%File allocation table bad, drive %1
Invalid COMMAND.COM
BEnter correct name of Command Interpreter (eg, C:\COMMAND.COM)
>>
Terminate batch job (Y/N)?Cannot execute %1
Error in EXE file
"Program too big to fit in memory

No free file handlesBad command or file name
Access denied 
Memory allocation error&
Cannot load COMMAND, system halted
!
Cannot start COMMAND, exiting
.
Top level process aborted, cannot continue

Cannot find File DLL - %1

Write protect errorInvalid unit	Not readyInvalid device request
Data error!Invalid device request parameters
Seek errorInvalid media typeSector not foundPrinter out of paper errorWrite fault errorRead fault errorGeneral failureSharing violationLock violationInvalid disk changeFCB unavailableSystem resource exhaustedCode page mismatchOut of inputInsufficient disk spaceToo many parametersRequired parameter missingInvalid switchInvalid keyword $Parameter value not in allowed rangeParameter value not allowedParameter value not allowedParameter format not correctInvalid parameterInvalid parameter combinationInvalid functionFile not foundPath not foundToo many open filesAccess denied Invalid handleMemory control blocks destroyedInsufficient memoryInvalid memory block addressInvalid EnvironmentInvalid formatInvalid function parameterInvalid data Invalid drive specification#Attempt to remove current directoryNot same deviceNo more filesFile exists Cannot make directory entryFail on INT 24Too many redirectionsDuplicate redirectionInvalid passwordInvalid parameterNetwork data fault!Function not supported by network'Required system component not installed           ���������P�P���                                                                                                                                                                                                                                     ��������P�P���� �I   4    4                                           .�.�.�.#�.�.'�.�.+.�./.�.3.�.7.�.;.�.?.�.C.�.K�X  P�

�uX��� �) &�
 � X��2��?�X�!2��@�X�!�P�k r��� u�D &�  <Zt��& @����X�P&�> u"&� =HIu&�
 =DDu&� =ENu&� =  X�&�   �  &� &�
 &� &� �V�R�!&�� =��t���^øX�!
�u�X� �!�.�>� u
R� .��Z�!� �������VQP.���ǆ3ҹ< � �|����+�� XY^����Ѓ� ���cox    �A  �         �                 �   k                                                                                            A:\COMMAND.COM /                      ��                                      �o&�= u�0��
�u�.���؋.7�6$7�6"7�ˎێ�;�t
���I�!�
�Ë��J�!YQ�, ;�t���t9�H� �!����H��3��DCO�D
MM�DAN�DD �����3��� ���~��� ��t��X�!�>� t0�>. t)� �H�!r ��3����.�1 �����.�I�!�.]Y��;�u;., u���, �J�!su���H�!s�� = �sG��;�r��u:�, ;�u2K��& CC;�tP���, �J�!Xr���I�!�, �$���I�!뙎���3�������;�t��� �, ���X3��!�X�  �!������� Ȼ���H�!;�rG�H�!rAP�+£���.��.����X�޻�C���������ދ�N��������I�!.�� ������;, uPH��& @��X&�>  u���I�!Ëߪ���\��D��                                                                                                                                                                                                                            �    �   \   l   �    /\�  ~           �               �U����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              �  ������������									!	%	)	-	1	5	9	=	A	E	I	M	Q	U	Y	]	a	e	i	m	q	u	y	}	�	  �	�	�	�	������������									!	                                                                                �	  �	�	�	�	�	�	�	�	�	 CMD     ��<t��<t��<t��<t������	�	rдM�!���Y�  ��t��t����t
=u�&����t��r��w����� ���X���uP��!X�.��tR�uN���s@��S�.�  &� �� t�ôI�!&� &� �I�!�.��u�[���� ���3��袡��� 9�t�����&��8�u�Z��P3��e�t���I�!3���
�t�.�X�PSRW���4 �.��/�ǆ�D6�|4�D@
Ƅ� $�DD  �DH
 �_Z[XÃ�
���3ɋѸ B�!� � ?�]��!s�X�]��=MZt(3�3҃��� �B�!� � ?�]��!r؁|NSuыD��D����D=? v � ������@ � r�X �3ɋ�QR� B�!� �?�]��!r;�u�]��D=NSu�ZY��%ZYS�\��� B+�[x����؎��|��?�!r������&���G&�Ǿǆ��D�D�D��&�ǌD�D�  S�ǆ��&�ǉ@(�@*����u�[ô8� ���!r#V�ǆ��GJ����GL��GN��GP��GR���GT^�Z����>� t�>� u�������������> u>�#� �%�
 �'� � LP�����t�.%�!&�����t�/%�!X�L�!��  ���I�!�!�P�!���>� u3���3��P�6�X�����ؿ� �@ �Q�!&�!�P���!��� �����>� u�� ����H�!�
 b ;�s'��������>�� v� ��'���ôH�!r�S�A ���дJ�![r�B�H�!r�P�´I�!X�� ��% � r���;�v+Ё� s������؉��~�+�;�t.������ȝw3�������N����Î���������м ��� 3������=��t�.�!�>��u�O��;�u�>� t	�;�t�-�1���|�&��U�- ���d����+�󤡋� W���؎����3��G� G���G�GG���G��G�� �Yԣ��_�.���� �PS�ظD�!s��% ��[X���� ��3ۋ�� :�t�>�!� C:�t�>�!�. ��� �>�!C���>��u�����/�� �SP�Q�!���4 �&�+&� ���X[�SP�Q�!�+���4 �X[�V�6k����F2��F��!�
�!����3�D���$^ú0�? rt:�o�5 rt0�3�!�ʀ�A�t�t� rt��������� r�u�À�E� =�!s= ui���}��غ 3ɸ B�!rL�� �?�!r@;�u<����D3ɸ B�!r'����� �?�!r;�u� ;��u�������P�>�!X�þ �ǅ3������Ѓ� ���3Ҿǆ�< ����|����+����ú�� �
 �"%�!�g���!�o���!����n�����t1KS[&� � &�σ���&���&�G���I�!�I�!ˋ����!��>e:t	�>a:u�����VQWQPR3Ҹ��/Z�݋D&�&
��� ��
��XY_���R�2Z�&�A���Āt
�
�u��6}��t�6��>�UVRQS�Y�![YZ^]�>�2����s� � ��t��u��>)��vB��� �/<�u*S�߸�/[r��׹��2����E�$�	�!�E� �� �>��>)������> t�q�-F�
�t���6����]����6����M�>- ue�>)uQ�6W��� ��_Y����� �i���t�m��� t�q�� ��t�u�� �y�� ���t�� ��!�� �n� �� t
W�>Y:_t5����t
W�>U:_t"��W�>Q:_t����t
W�>]:_t�C��f��t�>� t	���r ���#� ��L�!���t������
�t�>� t�����>) t�>)u�� �>� t�����ċ����Y^�ϋ��� ����VPSQR�ދ�3Ɋ��� ZY[X^�R�ڃ��㋟�������Zì<%u���1��	s� FI��д�!���SQ���؊�_��t'��t+�� ��������P$0<9v�д�!X������!��
�t��!C��Y[�P��/DD�=.tD=u�� u�&��= UtPPUP��F�F���F���FX]�X�����t�O3����uS��2���Ŀ�[�PSQRV�,� ��t�� �Z ;�s� ȉHH���;>�s&�=�t&�=�u�^ZY[Xˊ�ȸ X�!���ɀက�
ٸX�!����2��X�!����r�� �3��!��u� z���/���u����     [Options]
LoadTop=0
_.�� C�!rԋ�3ɸC�!rɸ=�!rM��3�3ҸB�!r<� �U�@�!�>�!��C���!��!+Ɏ�&�u��� �B���&�r4�  ���>�!��C���!�i�      � �P���!� � �>;�&�� � �>J������V�0�!= t�;����&9 t�� PSR� ���/��u"�� ��/�u��u���/�;�S���Z[X�Q�!��&�, 3���OG&9u�GG&�=uG&8uG���o���ج�
�u���C����£,7��	�@� ��/< t���/=��u���/��3۸��/��>��%�;�� � U�/�u8&�6xC&�zC��&����&����&����=� t	 ���+�&���&�|C�e�������� ���!� c�!���6���� �#�t�؃>  u��$�
 �%� �'��!�������% � s����� ����������P� �ہ� ��� �������S��C��شJ�!ZX� 7w �.7+£��, ���t�>|C t��	�4����!�����\ 
�t6�:��@��>�6 t �>7&�}:t��� ��� �� �&�E����6��6�>|C t.��/�u%�� t6�&����� 6�:!6�<!��@��6��B�>� u�, �t�&s���� ���2���3ɉI8�=7�I83҉6K8�*7�I8=��t�=  u� VP= u5���6K8;�t+�:7t�<	t�:�u���:7uZZ� :7uZZ� X^���U��딀�덀�놀>��u� �����r��>77 t� 늀&���77��6�U��B8=�7t�=v7t%=�7t�=�7tF=�7t:=�7t�=�7t�=�7tX=�7ti�|�>� ug���%��'�>�6�u��6 �������� �&���>|C t���6�����6��67�jr���������>57u� ����57��=�7t=$8t�?�87�3rމ07���97�$rω27�}��X�>:7 u��:7�k���u����\�=8t�==8t�V�6D8�ָ"=�!s�`�ظ D�!�u�>�!�N2����D�!r��&�>}Ct*Q� 3۴>�!C���ڴE�!�E�!�E�!�>�!Y^&�}C���^� �������&�>~Ct�&�~C���V3ɬA< u�6�7N�Q� �6�>7� ���t�����+�6�>7�� �O�7� �>7Y^�I6:7t����Q��6� &�E�:�uFI�7�@=�!r�ش>�!Y^�C��;��]=A u�;�;���6�>7� ��׎��>|C tE�>27 t�27���>07 t1�07�������� v�� � ���+.7.7)��>� t&�P�ێ��!�
 ����ث�g��ث�o��ث� � �#� � ���������0�67�>�6 ����u�7W�:��_s	�7�� &�>r&�>�|:u&���<\u&�>r
�u�&�>p&�p&�&���@&�&�n�G��C����֎ھ �ǅ���3ҭЃ� ������  �>�6 u� �H�!r�.���"7�$7  ��3�����6� 7��������6� 7K3��?$7��t	+�sB����t�;�������;$7w�$7�>�� t�  ����>. u�� �.���� ��3�� ���3�����������
 �>�6 u��!7��6��6��6� 󥤺�6�@=�!r�ظ W�!S�&�O&�W[�>�!�uP���6X��6=A t6�=7� 8�!r#��Ru.�  ��6� 󥤺�6�@=�!r�ش>�!�7��6=A u�����.�I�!�.  ����  �>� u�;�}������/�>|Ct-�&�zC&�6xC� ������&�}� �r&�W���|CP��������X����۶�/�P�ێ��!�>� t �
 ����ث�g��ث�o��ث� �#�|C
�t�.5�!�����_�.%�!� ��������P�>� t� ��6��ؿ�C���ǎ���>�>���W���������_I&�M�A���3ɬA
�u�á��>�tS�˸�C���������[�R��K�㋟����>�Z�� r-�@��( ��3�QVW��< G&:E�u��_^YtQ�" Y&�= u�����W� �W� Y+���à7�2�� ��<�r,�S�����[�:7r:7w, Ã�V���D ^�SPRW�Ȏ؎��>� u�>|C t	���>���>57u� �9�_ZX[À>� u�>|C t+P�/5�!����X
�t������@�ظ/%�!��ú��"%�
 � �!�g���!�o���!þ� �=73�3��*7=��t8=  t���>B8�7t�>B8�7t!�>B8�7t�֍;� �������Iu�� ��Ȏ��z3��>|CuSQ�3�!Y3���[u�Cȃ������������Ȏ��C��3�!��u� �C�� uo������f3��f�f3���f���J�/3�f���  &9EtB&9Et	�u&f9t
&�}��u��f��� &f9u���W�P����J�/����Wu3�W ��Cȃ�����������>���;�u
����������C�W�_�>C�����VW���>�6 t�'+��� �>|C th�t`��� +��tO� ��6�t� ����6+��tO� ��6�t� ����6�Rr�>7+�� �I�t���O��� � �>  u��6�˃���������H�!s� ���tQ��+���+��Y+�W+��_��68t?� �8�6t4��!A��6� �\�u�G�!� ��6��;�!r���;�!O�W+��@ �_8�6t��68t� �97u�� �7�7� ������6_^��  �u�P��3�����ƐC3۬�؋�&8tV���^tO� ����V��2��
�u�&�E�_�= t"+��< t��
�u���W� r6�>7_2��X�+��tO� �7�t� ���������2�< t�M83�3��*7=��t=  u���S[�׿�^C� �«�ë��ÿ� ����������� C�/<�u�C�/�S�U��R�!&�_&�_&�_�� &����PROTMAN$ �/0� =�!r�ش>�!Ì����>:7u�Q��u�� t}��� uu�
�/��tl��sg�H����!� ��	��C����������@  +�v:�H�!r4P�H����![�P�ôI�!X�r���>W u.���F�fC� �X� �!s� �X��A �!r�H���!��s� ��WV��3��������W��H��&� ��H�ؾ �����_���&� �>W u%�>|CuW�6C�C��t���_S���P�[&�6 &��&��&��&���>� t&�'^_�ӴX��  �!���3�6�I8�=76�I83�6�*76�I8=��tV=  u�6�B8=�7tH=�7tC=�7t=�7t*=$8uÿ97�= r�6�27봿67�. r������6��랿87� r�6�07�2�6�976�876�67�&�= u&��D8&�����6�����u�����ûO3�6�N_����6�Q6�U6�Y6�]6�a6�e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    /DEV/CON       \COMMAND.COM   :\AUTOEXEC.BAT  :\KAUTOEXE.BAT �    �v  �A   PATH= C:\WINDOWS\COMMAND PROMPT=$P$G   COMSPEC=\COMMAND.COM =az CKA          �n                 @7  d7d7m7y7�7�7�7�7�7�7�7�7�78848  @8H8    @8H8/P    @8H8/F    @8H8/D  �  @8�7/E     �       @8H8/C    @8H8/MSG    @8H8/?    @8H8/K    @8H8/Y    @8H8/Z  �  @8 8/L �           @8H8/LOW  �  @8'8/U �   �        @8H8/T              P8  V8    @8H8                               COMSPEC=                    MS-DOS Version 8 (C)Copyright 1981-1999 Microsoft Corp Licensed Material - Property of Microsoft All rights reserved PSW��8�>�8��8��8�Q�!3���9>�8u&�0 ��8&�2 ��8&�, �CrD�׸ =�!r��8��5 s�>��8�!��8� =�!r��8�� ��>��8�!���8��8_[X�� � ?�_8�!s�a�_8=MZt*3�3҃��� �B�!� � ?�_8�!rف>b8NSuѡd8��e8����w8=? v � ������@ ��8��8  � r���3ɋ�QR� B�!� �?�_8�!r+;�u'�j8=NSu�n8��8;�tZY_8�� ���� �����ZY��8ZY���� ��8��8S�a8����8+�[x�_8����8����8�?�!r���V3�&9tKWG&8u�G&8u�G&�=u
G&8uG^�?_�6}8� ��V�^t����&8t��6y8�<�����3��GG&�=u	G&8uG��^û;3Ɋ;_�����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             y
dB d6  ��
=�                                                                                                                                                                                                                                                                                        ��!.�fϸ����=��t�.�!.�d��C3�>��u�t1�����м~�������Kv�{� ��t&�D��>� t�� �\ʹ;�!�>� t
�>� u�qC�� �Ȏ�P�~ݸ 8�!X+h�S� ��[�t���= v% �= r% ���x�t$�>{��t��~��t�{���x�t��~��t�&x���f�����&����t��Br���u���u�.��u�76�&x���>� uW�.��uO��t�/��F��6 �/�&����t&�&������>�ڬ��E�@��x���!����[�&������ �� ��!6������t�)C��t�-Br���u�.��u�t�+���t�6�=� �g �� �� �.��td��.�  6��ڃ��/<�tA�.� ��u� 6�	�
 6���5�� �.��u���� t
�.��  � �>� t6������&����� �6��� w�6�>��3ɬ�A<u�IV�6�ډL�^�K�	]�!�]��!��|�R�H�/�t�
�!�u�D�^�L2�>�ډM�A�����53����5� �����fϣ��.��t��� t
6�	�6����u�H� �[�Y�6�ڋL��s� �f����t
���t��9t�A� �Ds��~�Rr���>�� t�>(� tߋ6�ڿxи)�!<t׋#؀:u���߀�A<�t�>&؀= u�w��7���ϰ �	 G�*��xЋ>*؉>���~ �>@؉>�ϋ>*���#>�ډ>�ϠxЊ��
�u���D7�8�f��.��t���>��t�#��8�&�fϾ�6���&�|ϡ�&�~�&�~�&�V�����&���&�6��^Ë6.��u�6�ڿ\ �)�!��ϋ>5؉>�ϋ69��u�6�ڿl �)�!����U�6�ڿl �)�!GV�����2���^uL&�= uF�� 3��� �[� �/4�X[r-��u(&�=%u"�KԵ&�E�1t	�ňC&�E:�u��H�]���5�< �s/�f�&���t!&�>�t�@t&�.��t&�.&� �Ëֻ �@�!����p�;��#r�A�YNr��\��!��u��!<?t<Xu�&��@�<t<t$�:�u&�&���:�u�����	����:�u���д�!���83��V�6�\
�T^�3�9.u8�t�>��uBP���/��X�R3����Z�R� ����	rÃ�t
��t�5 �.�p�t��@����~�q�o����~�o�J�o�. ��.�  �:��������������Y�������R�c�!R�c��!��!� �!�cZ�!Z������u&���.�>  t�LV&�6��&�^�72��;�&�>�ڌ؎.�6 �6
 ����<:YZt1�.��t8<@u�� �-�.� �
 � B�!&�����3�������.��u����A�e/tA&;|�sc����;�sX�<u�&+>��O��V&�6��&�D�^��z&�H� �8 �>� t��ut��>�t�q1�~%�����1�b1�I<t�b�룋6�ڋ�>|�3ɬ;|�r���.t�G��GAA��<%t
�AG<t���! ��VWQ�6�ڋ�6|��YI�6�ډL�_^�U�ي<%tt<0r	<9w� �W��MW�yЬ�q.t�����<ta<%t���=�V�y����-^�  r9�Ƌ�_P.�.|��..�ڬ
�t;�t���^��.+��.+|�]ì���V�\ ^s_���S r_�������9 t�_������. t&�,0�����&�fώ.�_���t
�<t�C��ð%����.�f��.���W.�>H� t��F�KԬ�u�-t��u_�����.��u���<u���f�&���I�!��fϻ���H�!S�H�![S�A ���J�![��B�H�!P�I�!X&���vϋ�%�u��% �u#��% � r&���;�r��;�r+؁� s&��&���hϋ،�+�S� ��[�t���= v% ����ÎfϺ��&�.u(�`΋6���@/3۬<"u�� �Xt<u�N����u�]�&�>�t��5��&�>�t�=	��<&��$P3�&�.��t&�.&�>�t��&� P&�>�t�f&�� �`οk�4�����/�N�ֹ �!�6�ك�?&�Q���S�H�![r7P�  ��&����&���� �������;�r;�wX��� I�!�� X&�.�m�ZX&��&�.&�   &� �f�3���&� ���t���� &� 3�����&� &�  &� &�
 H� �߹
 �.�fϾk���.�6�ڹ
 ��-<t.�uS�	&�?��S3۬<"u�� �(Wt�<t��[����I��[2���]���J�!�>��u����X�����ZXX����������� �s1PS.�f�.�fϡ.�tJ����u�� &� ��&� ��&� ��&� �I�!��&��3��.R������Z[X�SQ���t�� �.��u� �.&�>  t� &� &�
  �Ȏ؋�݃��uC��݋克�״?�!s$�. �fϋ�����uiV�6����D ^�f��Z��� ���3ۉ�݊���C;��r������<ug�f�&�.&�>  u&� �f�&�. t&�> t��7�
�2���������� t	.�>��3���>��u�>� u����Y[�X�P�0��� �x�  � ��#؋t	��+<tދ�� ���G�7�u�&�%G:�t�� :�����GG�u۬<t��+u��+������x��V3ɬ<t��+tA��<=t<t(����<=u �y+<t_�tN�<t��<t��j+u����g�U���]+u�2��Z2Ҭ<t	<"u����N�
��u��<+u� x۸#���;�V��3Ɂ<\\u���4�9߿Q���Z5^��>9� t��5��  ����t��
�t� ���*�ο#؋}	+ϋ>��&)M�&�M�����f�������N��
2۬<t��*t,0����Æ����fϊ&�2�:�s���뒎fϡ.�uÎ��ؿ �u�	 �=�t�5����<u��< tۉ5��.��t
�?��N*t�����VWPQ�6��V�4*��_�|σ��YX_^�f������>� t�.5Îf��.��t�3��.� �
 �  ����] � � �uA����&����v�r<:t&��<
u	�f�r<:t�.��u��w �� �M�-�G�r��] &����Q��Y�'t&:u�GI��Q�n�Y&:� &:u�, &:u�G���R�&�>��}< w�<t�?�<u��8��.&�  � �.��׃�r�>�!�� ��.�  � =�!r� �
 &��׋ظ B�!&�����Ë��h�Њ,@�����t6��&� �� t�ôI�!&� &� �I�!�.��uԈ��.  ���&�fρ>� �u�>� u�������t�.��t�](���ơ��؎��>� t����;��  �!9�O�.�fϠ�
�t���1.�9��Gu�7�(8D�uA�:8Du��+ʃ>� t!�Gu�O�<Q3ɿ��I2�.�M�  Y����.�M��[2.�M�  ���r�  ���t�_�V�7���^�>� u�< t�u�2��3���3�.�>�ڊ��6�  �e8�w	F�F<%u84uFV����
���OA^��I<u���V&�6�ډL�^&�f���t1�>�t�3'�� W�8_&�E� ��ډYԺ����c&�E����� ���E�(���f�&�>� u�&�>� t�23��� r�<%uۋ�
�u��� r�%��=INuǬ
�u��� r�<(u��� t��)u����OF�� r�=) u������w���)8t� r����� =) tG� r�%��=DOuЬ
�u��q r�PSQRWVU�i�� � �&���k��]^_ZY[Xr<&�6�IO&��&�>�&��&������&�&&��&�>��u&�� ����������� �*B;��}�ڸ#���6�7������fϺ1��>� �u������)P.�f�&���t���I�!&��  &�� X�SQRWVU��%|�|�|ϱ�� H�!rd������3��#���6�ڋ|��F�|����3��6��6|�F��I|$���6��#�+�&���&�+�&�W��,�+�&�W	����������]^_ZY[��$���s��A���9����=� u%�A��/���
�t�=�d t�����(��.����z��Ѵ�!�\ G�?� ��rj�-���"�>�� uZ�a���� �Ks� �=� t!���D$�/����X-���G��"�rc�=� unf���f�uf�>
� t���X����� u��� t0���;�D�$� �����ݣ����`��� u	� �>��;��g�>��u��� ��'ø* �A�E��;� �7�E�A��65߿�։>A԰*����?� ��� 3��=ԣM⣅Ϣ���E��Fԣ����� ��� �'п�ݾ��0 󤡏ϣ���r)�[��`�3�� �JrV�`��N s�-`������`^�^���t�F����� �  C;��s"S�#��
4�7�oQ�ˊ� Ys��_�[��[����u��π>��v� ��S���2+[�+��� s�������
�t=H t�����'��ÿ��� �H r� +���V.��^rø ���������������������I �����VW�=FG�= t�t�_��^����__���~ݸ 8�!r��t�e���� �ӿ���!s��� ��=� t
�&=���&=���=�	 t�&=Կ�@ �ؠ� 
�u�2�����׸D� ������!��ף������=� t
�&=������>��:u
���$�,@�\ �=�  u��լ
�t
$<u������u����d�6A��G��>9� t�G��."^rt�6���6���)��;���u3�>� t����%�|:u��<..u�| u�����\ �)�!�����#5�!��݌���&'�#%�!��8,�{�� �r8����s= t��8S�[��� 2��S�����[��  P�..P���XX�r���T= t= t����t%�>�.t�ҋ��v�ҋ��s
�ҋ�� �þ��3��
�tFV������.��Pr������Ї�^t��^m������������� ������	��	� �>��u'US��݋/CC3�&�G;�s׋�&�;�s�;���[]��&�Ë������� ��&��Ë������� ��&��Ë������� ��&���&�G&�f%:��&�G&;F��E��F� ��fQfSf�   f��f��f��f3�f��(  f��f��f;�rf@��f��drfC3�f��f[fY��=� t0�g��|��G\�f���f���f���f�
оп�ϥ���� �@� s�>�� �� �)�[�f�����f�tf������`�f�gԉkԺ�~�f����f�gԺ�~��[�#�=�  tOf����f�t�(�f�gԉkԻ �f�g�3�f���f+��f�d   f��f���f���Ϻ��t���[��Ã>�� �� SQRW����E  �>�� t����"�\ 
�u��!����@�:������\ ��ϸs�, �!r����/�>�� uV�6�\ �!=��tI������  ������  ��ω��2�����������s���ϊ\ �	D�!r��t����_ZY[�����Aԋ�>?�2ۆ3ɴN�!�r��@t3��O�:�?�II�x����ø����=� t�& �"��r�h�3��߸��>9� t�`�������Îh�3���p r���v r���s��� ����&��Ã��� P��* P�*.P�=
P�Թ �N�!r,�h�� �O�!r�\����= u�~ �t������
�t��������&�<t<�t�Ã������˂�� �r���{Ԭ
�����{�À>9� u3Q�A�N� �!r"��>9� u9Q�O�!r�Ҋ&E�"�"&F�:�u�Y�QWV�A� �Q�Nq3��!r2�M��QWV�M�Oq�Q�3��!s�='���Q�&E�"�"&F�:�u�^_Y�3���ϣ�ϣ�ϣ�ϣ�ϣ�ϣ�ϣ�ϣ�ϣУУТzԀ>�� t� s���J�M�rE�����K�>z� t�����X�@�=� u
�>9� u��� �r�&�=� u�ϣ���= t= t��(�>�� t �|�=�  t���t�=� t�~����h�3��&=�����rA���>9� t�`����r"��+�=!s�z�����>9� t�`����&���=� �À>�� tIWSW��u1����#�E� l�D �/ � �!r��W�!��>�!�r&�U���&�E_[_2�����< �Ҫ$�ҫ�ҫu
�ҫ�ҫ�3�����3��t�3���H���
�t<.t����W� � �_W�<.u�
�t���� ���
�t<.t���_W��� ���_���2������Y%���Q��$�V�t�P	^����«�t�d  �d" �D ��D"�V�t�/	^�«�t,W��2�����A�ً>�+��>��_3��t����H����� �À< u������ ���� t	=����!=������V�E� �<:uF�< t3� �
�t.<-uJ��օ� �u�у����E��� F���F������^�VS�<:uF�< tA��Պ
�u�C�C�C�-2Ҭ
�t&<-u����܅� �u�ك�
ʈC����s����� �[^ÿ������
�u���Ѵ;�!�W��2�������_���h����&�GuJ���f���&f�Gf��f��� f�f�� f�t*�=�  t"���uf3��}f��f���	���f�
�Ìَhπ.��t|�=� tK�>� u�1޿��W���
�u�_��R����=� t����2������O&�}�\t�\ ��Y��к���U�hϋw�t�
�t6�=� t��� ��� ��.�hώ؎������ � ��A�ы����6�=� t�V� ������ � ��t!A�B�.� ���	��.�=� t�&� �����=� u2�=� u��. �=� t����� ��>9� t�)�t�� ��B�
�g���{��w���y���{� �w�-��@�P��
�t��2��b�6w�.� ���YԺ����S�6�>{� tW6�>w���6�>w�_��pW6�>w����
�u�6�>w�_�W6�>w������=� u+�=� t����� �1���>� t����S����=�  t"����=�  t�,��nS��Ӏ�eS���� ��hϋ���(й �� �� �2���(��=� tV��^� �`���hϋw� 6�=�  t� � �����(��6�>�� t6�>�� ~�ʀ��R����,6���6���6����6�hϋ�&�Ft�̀��R6�=�  tY� ��Q&�V6�U�&�V6�WԺ���R6�=�  t06���u�6f�U�f3�f�t�k�M6f�U�f�t��������`R&�F�u� ��k�� 6���6���&�N������������6��ݺ��6�=� t26�=�  u)S�ڃG�G�o
$�G
4�R�o�o�o
4�G
$[���Q�����Q6�=�  tg&�F�u�
 �/�N�X 6���6��ݺ��6�=� t26�=�  u)S�ڃG�G�o
$�G
4�Q�o�o�o
4�G
$[��~Q�G �<��uQ��Ë�% �Ћñ��$������2��P6�=� t6�=�  u��l���dr��d���VW&�NQ�L���RY�OԵ� ���r�Ī��u�&�-_^�6�=� t�� ��?6f���6f���3�S6f�`�6f�\Ժ�~��P6f�>�� t"6f���6f����"�6f���f��6f��Ϻ_���O��P�� [6�=�  u6�=� t�t����P6�=�  t>6���u6���6f����<f�t���6f���6��Ϻȁ�6f��Ϻ���BP� � ��6�h��Gt�[��<��Gt�]�� +��� �����=� tSQ�l����>� t�������OY[���H���à\ 
�u�����@�:������݉6Y������������ )��@9��w���=� t
�>�� t����� ÿ�Ϲ" 3���ϣ���PSR�x��Z[X.�.��<Ar<Zw �W����
�t������_�VW2�6�65߿A��}:u����
�u�
�u��!A�Ћ�N����6�;�  ���6�;߁�A�s�6�;߰:��ª6�;���6�>5��_^�6�>�� uPVR2�6�>B�:u6�A���߀�@�4�6����!
�u��!����@�1ވ�D:\6�>9� t
���`q���!Z^�SWV�A�1���
�t	<\u��]���� ^_[�R�1�6����!Z�6�>B�:t	��!�����6�A���߀�@�6���f��f��f������f��f��6f���f��6����f��f�����fSf�f��6f���6f���f��f��f�� f�f���f3�6f���f��f[�S2۸�q�!s3ɋ�[�6�=Ԁ u�o�6��� ;6��� G6��� C2��6��6�޺��MúJ�M�������  �9� 3���� ��� �1��s!rW�>��t;�|:u�| u� � ��׀>��v� �k��x�V���9�^�����`붃>�� t� �F��S�����t�Gø �1��>�>��u��G� �s��=  u�>� u�u���l�'�a&� �����ݣ������� ���� s�tJ�NV��O���� �A��M�9���� V��� 
�t���Vq���, ^����~ s�t
��3!� �� ����Gu�:8Du	�
 �v����V�O�5 ����^rIV�����>7��f4���6��<.u�| t%�|.t���A�Eᡙ��!^rV����^s�2��^���= u� P����t�X= u��~��= u�Y�A��������
sË6��V�]^�������@ 3ɺ����!s��Yԑ������ظ D�!�t�������B3ҋ��!��݉�ݸ B3��!�z� �h�3�.�>z� t�.���.�>���t1.�>�� t.)��.��� �.;��v.����c.���  �.)�ݴ?�!s�g����H3�P��X�=  u�}�u
+�I&�z�S� �@�![r;�u�z�I;�uû � D�!�u��K�&��� &��� ���r&���&�>��v� �# �&�6�����t���&�>���t�� � ��&���&���&��� ������� ���Js�tF���r?��� �X��QW� ��/
�t#���/=��u���/�fω����3۸��/_������ �x�U ���3������G� �?��Ѵ�!�U ��!P�\ @<@u���A�y�X
�t����(Ћ׾ҹ �2����R�D2��\ �f����!Zr�xI� ����mI� �����ݣ����SQRVWU�Y3��!]_^ZY[ÿ����� �Hs� �t�]� �[����S�8�? �2[
�t4�3�!��<v��A�wԺ/���H���r	��r
�E���?���B���H������H�r&�= u
�c �>�U �8&�G
�t0<$t�D ��&�G�ƃ
�t���v	:t�? u���W�W_��úЀ�H�=���
�>��<��|R�д�!Zô�!A�����fπ6 t'2Ҿ�Ћ����AP����X�:��kϪ���>Yԡ���!s�G�
�t
���`q���!����f��  �H�� ��ЉYԺ����GÊ\ ��@<@u�������P�:��kϪX�}P��С���!Xs�*
�t��Ћ��`q���!����2��T˪O�eu�� 2ۋ�3�<;uF� �f��6�sbWVQ�IYrU^V�<t0VW&�G��t"P��/����<tP��/��:�t�_^F��_^��؋�Y_PQ+ɬ��t�A��^�;�A�^_�<u�t �C<"u�� �tF�� u<;t
�P u��T ��O �Ѭ<t< t�<	t������ �������A�T˾���2�����t������ ��	��� u��	�V2��D�P��W�A�<"t��
�u�_�A��|:\t2��,V�-^
�t#WQ�0Y_s2��2��+�Q3�I�Y�XP&�E�X^�D�t�����;�s�<"t�A��u���몬A����r!���2�+��������+�󤺆��F�(���E�� �/<�t/�D� ������!r��׊��׊��>� � D�!�t��u�R �,��<v
<t� ���@ �؋J �6� 
�u���� �����R�3��Z3��ȴ�2�����3��þă���2������!�������� �XrV��֬�< u��}�:u�E� ^��r�"��ָ l�B 3ɺ�!r�ظ D�!�u�>�!�.��E�@R�Ӏ�S�F�ָ @� �![Zr�2����D�!S� 3۴>�!C��[�E�!�E�!�E�!�>�!�f�� ����P���� ����s�t��
 ������f��!�MԺ1�D���� �"��s�t�<�T˴ �.��5�T˃u�|:uV���:.�� �^�V��< u�^��r�� �b��[�Tˋ>�ڴ`�!s���Y�T�����=��ډYԺ�����C��fπ>� u�> t��P˃>��t�>θ.��>����/��f�&�#&� &�%&�
 &�'&� &�����u� P&�>� u?&�����t�.%�!&��t�¸/5�!C&�?Xu(&9Wu"��&�����t�/%�!�vϴI�!X�L�!���vϴI�!J��&� X�1�!������� ���= t�6Iԉ6Y����Fú���C�����B�� ���x �
�!�
�t�� ���< tT<uֹJ��jQ�CYu����|:u9�P��/DD,@r+< w'� P�ط�D�!s� �DR3��!ZXr@��u�Ä�u���~�	��t����+��־���2�ǻ � �����>|π v3QVW�#؋t	�p�������+ƺ������ F���� 3��k _^Y���t�3�3�V�A<t<=u����À<u���^��t�P�!	������+ƳVP��%��=PAu�%��=THu�<=uX^��T�2�3��0�X^S��u3��� [��u��2������V���� �Â� �u�ㅋ�^V�<t���3��^�>� t���fϿ0��3�&��P��Xu�|:u��$,A����&��@&�>&���&�>r��\t<t<\u
&�>r&�r���2���� O&�>pÎfώ�3��< t��嬪
�u������@��RPVP�� � �  r	���o��+�X;�vY+�
�t4�>|π v,P����� � ���  r���@+�X+�|����� @ PQ�YX�@Q���Y;�r
�؃�Q�cY^�� XZþ������V�� �6 r���� ��&�< uN�z+��^þ���� ������ � r�� ��W �f�&��3�QVW�� tN�GG&;E�u'I���"�� G�>� tS��&�E�� :�[�&:E�u��_^Yt�Q�h Y&�= u�����W�S �W�Q Y+���À<t���J t������j �<=u�þ ��#؋t	���H
�t��<Îf�&��3�&�= t�� ���=�2����VP.�f��6��< tXP:rF:vF��3��3�@X^�<�r,�S�f������[�
<ar<zw, �PQS�/�[S���� �r�����Ȍ�;�w	˃� ;�s�J�!��f����s��~��[YX�P��H��&� �����X��fπ>� t�\͡���!2������� �"��s�t+=��u]�
 �V�%^�u�|:u�r�'� ���7�M��b�V�	�^s�����u����!s����= t
= t�� ����>��@ r:����!s6��= t(= t�� �!�T˴�!�N� �!r�i���t�L������=���� ��� ��� :��� 9����r7��׀>��w=��u3V�W
^
�t���:q���9q�T�WV��< u�^_������t=��t���~������3� ����>���t� ������w�ru����!s���= t
= t�	 ����=�����Y������ݣ��ÿ\͊�@<@u������&kϰ:���&����!r��R�Ӏ�����<Zì� t�N�< t�<=t�<,t�<;t�<	t�<
�S� �߬�< t�������.����< t������2��[æu��|� t���P�QW�������E� �YԺ���g<�E�r_YX��fϺ�~&�>� t�B�4��qP�/8&j�t</t<\X���  �>�� u	�\ ��rI�l�G�uB���u;�s&t�-r��u�(��= t = t= t��� �?�] � �2��� �6A�N�D��>"� u�{�td�΋�R;�t��]�tF���d�u��J���Z;�tb�΋�;�t�"� ��6�t�F�"���P�.8Du	8Dt�| Xt�D�<:t-�>"� u��u��� �a s:t�u r��u.�B �����Ê����u�3ۆ|�8 st��L r���tڈ|� F�6�՜�G�u�\ �)�!��= u�\����!�V����
��u����!������	�^á��2��!Ó�3����:j�u�� �F���<t�F������ �u����I� ������̺��� 
�t��Մ3�3۾yЊG��:x�u�A��t�C�� ��������G�GG��2�����% t&���t�>��u��  P��t	P���!:X��X�~����t���
��<�u�q��:���u�9 t��������� ��6A����A��fπ>��� t�&����P.����X�.��� .���.�xп`�� ���t= }�b�� ��o��� �J�f�&���vϴI�!�f�&��&�� �`οk�g�\ ���R �k��t0�J�/� �����с��J�/R��=� ��J�/Z�J�/��� K����Ѽ �.�.l� starting
�x�t�&x���3�!��r��~���~��8�0�3�2Ҏfϋ6�ڋ��<"u����<u�R����X�t��=  u��D�  ��<"u��t�<"u�����<u�Z����+�t�G��GAA��<"u��t�GA�<"u���<>ub8u�&���u�<<t<u�&�g	 � W�g��2�Q��<t#<"u����
�u�F�t:j�t<<t<>uN� Y�Z�����Y�M<<u%����<>t<u��=�	 �YW�=ߋ�2�렊���|u9&�>� u&�&�&�����<t<|u���:+߃��t&8E�uO2��_�%G��tA��&�>� t'�H�A �!r4��3��fω>c�e�6������<u�V�6�ډL�^�f�&�>� ú���e��� �6�ڋD��#؋t	�P�J�X�H �+Ƌ����r�~ ��G���<t���ρ� &�� à9�
�t	VW�*!_^s
��VW�_^�PV3�3۬�_#t<t�� u:j�t
A<"u�� ��^Xá?ԋ6A���� �� �6Aԋ?ԋ��BQV[+�Yˋ��"� �1I��(�tIF�"����*�u��<?u���<*u���:j�u�N2��F<u��6Aԉ?�þ#؋L�t	� �� <ì�S�u<;u�N�RPSQVW.�fπ>� u���u� �Y _^Y[XZ�.�>=� t��=��.���@ � 3��!r�ذ��G� ��� =A t�t��~���.������.�������>g u� �g�H�>� tj.���" � � �!rP�ظ D�!�uh�B������!� ?� �w��!r+;�u�>w��f�u@�B������!�4.�fϸ B3ɋ��!�$= �u�[��g3�.���" �� �!s�B��ذ��G� �P3���A
�u�+�X�s��SQVWUPR�Y�!Y[��~=A t�Ë�]_^Y[������VWQ���3ɋ�W�< t�A�����_�?ԉ>A�Y_^�V�A��O�;�Q�2��Y^V�E��^�G+��5�A��7�E�5�7��S�;߀�@�\t��@�:tƇA�\C�;��5�A�5߀>9� uǇA�*.CC�;�ǇA�* �;�[�W�>7߬�
�u�_�W�>5���S�;߻E�؀�\t�\C�7�[�VWQRU�65�V3��
�tE��^3ɋ�V�<.u��<*u��<?u��
�tA��^��� t�<.tG�>;�u
�>B�:u�4�]ZY_^Ã>;�u�|:u������>9� t�� u��.*�D �;����A��G����65��*�RQS
�u�RQS�(
�uX�|:�t��!A�:.�I�.�K�\ V�I��3۸�q3���!^rh�� @tb�.���;q.���Gq.���lq.���Cq�`W�|�<\\tGG�2������Ѱ\�|�  u�O2�&�P��3۸�q3���!X&�_�.��� ;.��� G.��� l.��� C2�[YZøNq.�>9� u�o � N3��!�u�r.�M�.�>9� t�u,��S�Oq.�M�.�>9� u�= � O3��!��u.�>9� t�u,��s.�>9� t�% �[ø\\9t�|:u9Dt2��R�״�!Z�S3�.�M��t��q�![þ��.6��< u���.�fσ>� t�>���ð�fϢ��R.�fϺ��A�!��A�!Z��� úP��������PR�4�����o1ZX�=A u���ͻ�f���WV���&�� �2�r���9�B��� C�!r�� u�^_s	�. �����3ɴZ�!s눋ش>�!��Z�!s�v��ش>�!���6c�>��u�� ��3�&���6c�e�<|t<|t�� ��� =�!s�1��ذ��G� &�>��3��e�<u���|�e8t��e�<|t��e���&�t�e�AA��<"uA�e��A<"u���<tEA<|t<|u�&�E�IW&�>��&�M�_N�6c��Q3ɸ <�!Ys�d��ذ��G� �����W&�>��&�M�_N�6c�Z�鏽�@��>� �u�����F�� ���� ��s"�u<���h�j�V�/�� s�t��ފ6ފ �QR�aZYs	�+�!
�u���S�/�����t��3�3��'=��t=  uN�#�,�!���������X/�=��t-=  u)�.%ފ&ފ6'ފ(�QR� 3��='<�ZYu	�-�!
�u��6��/뿎fπ&����P.�f�3��e�t���I�!2���
�t�.�Xô,�!���.��.�������.ø 8�\ �!��.�րHx.�ـt.�܀�¶�=0.�6{�v�..�{  �
.��ڃ�V�����D ^� �U��!V.�6�ڃ��L2�^3��=��h��x r� �.���  �M�3ɺ��6.�
������D � �
��!3����.���3�3��&���< t�<	t�Nù��2����W�_�ѿ�WQ�Y_�����PS��ڻ  �O [X�PSV�A�;(�t;�6������(�3��*أ&آ%�V�6�ډ6,؋6#��� F�6����� ^��� ^[X�QRWV��t���  �[���3�� ������3��[ԋ6�ڹ�+˿#������u��ڋ|���A���|�|�I��ڢ���fπ>� u!�>�ڋ|��|�A�W2�W�>�ڋM�_A�^�� �6��3��� ���.s	�t� ��[�� s��������6��^_ZY�SQRWV��n �>��@}W�������ڸ#�� �G  ��t�o�O�w�6�ډ76��+��w�6�ډw	���>���;>��}+��� ��>�ڝ��
� �� ��^_ZY[�PSQW���t'�>���t&��ڸ#��# 	o	.���� t��������ڣ�ڝ�_Y[X�P�ó��[ÓË��;��s6�#�����O�W�7�� uh� t&�Et����6�ό�Ϣ��3����ø  �������t �uY�|:uS��k�,A��<wF��ϰ���@t	�[ r�r.���t�W��}�t�E�?t�Ut����떸 �� �y�뙸
 �����;��s�����PS��ϸ#��(��7[X�W�w	�C�3���ϣ�ϣ�ϣ����� � ���� rx�{ ���� rm�p ��ϊ< t<	t<t<
uU��σ>~� t����tD�ޡ�σ>~�r���t����t+� ޡ�σ>~�r���=d w=P sd l���L ��_�������3�Q�
 �<0r�<9w���� -0 F��Yì:��t</t
<-t<.t�À<0r��<9w����PS��ϸ#��1�;w	w[X���ϋ��;��s���VQR3ҹ
 �
�t,0<	w�������������ZY^ø	 ���V�
�t��tFF����F��^�SQRVWU��%�t�� �o��ڸ �!�~� ۉ>"ۉ>$���`���r֋��v����tx��`΋6#؋&�+΀>9� u[�:��r8dt�<\\tI���A������ �Ѐ�`�&۪��r
�I:&�tANV��� G�!��^�&ۀ= t	�= tG���8uFI��� �%�u�&�+#؁�`η;�� ���u�s�3�� �`΋$ۋ6"ۀ>9� uI�6 �&�|.u;&�|:u4Q&��&�D�E�&ۈEV&��� ��`����� G�!���N��^��Y+��6 �����+�tI��I��w��&����O�&�:E�t��)�3ɬ�
�u��ŝ]_^ZY[�P�/� �t�\�&�Xâ&�X�SQRWV������6$ۉ6"��6 �2ɬ
�t:�t��t�����2ɪ���6$ۊ�3����t!�&�
�u:E�t���
�u����v�+�� 
�t�����^_ZY[�QRWV������k��9߿��
�t�Q� ��re�'�  �)� �>9� t�����R ;'�~�'ۿ)۹ ��<u�q����ڀ>9� t�Q� ���s��'ۀ>��t��ף'��
�v��:'�  �^_ZY�WV�  ��� ��u?���e߁e�߾���ǧu�u� �#������u�u� �������u�u� ��  �>��t=  t��׸ ^_�PSQRWV�����#؋>&؀= t@��(�+�A�.���	��� � ��+ʃ�;�������>��u
O��?���� ������^_ZY[X��{sÀ>�� u�>9� t�A�Aq3ɾ �!ri�c���  �A�! �����s�QR���r�E�A�>9� t�Aq3��!Zs�ܣ���������sɃ>�� u����>�� t����E�����p�R�:�Z�>��u��� ���,��� r�f�u��À&������� t������fϊ����Z��"� �3ru��!�2��!À� u�2��!�ں:��}�
�u�z�R�ڭ���&���7Z�K%�  ��P �.r
u�!����!À� t�Z�T�!�غJ���+ r�fϲ u���À� t�1�&�fϊ��j�댿'���� ���r/��  2�_�� G:�u
QVW�_^Yt�@�����|�s9���A�#؋t	2����g t�N�<t#�\ t	�% u��V�<t�H t�^t������������< r+</t&<"t"<\t<:t<.t<[t<]t<+t
<,t<;t<=�:��< t<	�W� ����߀�$$_ÿ�*�!�QR������Ρs�W�%_� � �ZYÊ�2��#e�!À>�� ur�65�2Ҭ
�t&<*u��t�������<.uP��uK��tF���Հ�u	�>9� t5���u.���#�� ���x �
�!�
�t�����r< t<���u����À>�� t(�~�E�YԺ���Z#���T#��!�T�r
< t<u�����3���׹ 󪣘ף�֢�ϣ�ϣ�ϣ�ף�բ�Ϣ�բ�֢�բ�֢բ�֢\͢�Ϣأ�Ϣ�ϣ�Ϣ�Ϣ�ע�ף{ԣ�գ�֣9ӣ�ѣ��H��֢�Ϣ�֢��� ��#؋t	�u��+�[�3��{ԉ6I��������ǀt�����u� ��w�� t��� t�� @�� t��� u��� t�� @��� �� t.�D�<yt
<Yt�� @��D� ��� u��� t�� @���	.��	.�����yt
�� ����>�r5�U��r/�ǀu���V��׾{�+ƿ��ǣ�Ո��A�>�����  ^�#��>��u�>��u�>��u��~����ע�����ࢡנ��
�u������ ������<v������ ���<u ���A�:�F��ի���  �F�F  �{�~u�:8��u�N����F  �_�~�= u���:8E�u��F �N�B�������:ߡ�ϩ t�T�!�f�2䣞�.�!3�� ��#؋t	�+�{��E��u�	.���� u�>�� t���V�{����9��^�Y�D � �@��~�6�ω6��� ���>�� uI��������� �Yԑ�������>�� u3���ϣ�Ϣ�ω6�׿\ͽ�֠9��a�0	�6��À>�� u�3�6�׳+�{��
r��ǀt���u����>��u����{���� �g��p�t�i�2����
�t�9��
�u�2���׋>���
�u��>�� ts�h��ֿTˠ9��
��	u�>�� u�������⺸~���>�� uB��r�>�� u6�>�� uF�-�>�� u�>�� t�������� t��>�� t��������>�� u���t	����]�q�� �>�� u
��r��� �>�� t������t��o uI��� �)��>���t�6�׉6������3�6�׳+�{��Y	�ǀt��u��p��K��>�� t��� ������d3���ϣ�Ϣ�ϋ6�׉6��� t�	�������d�  ú�ֹ% ����'�  þ�ֿTˠ9������ �@���3ɺ�!s�� t!= u�@ ��؉�׸ W�!r
��׉���(����Yԑ�����E�>�� t� �>�� t�{��{���׸ D�!� ��t�>�� t�7��,��׋�ϋ��+�u���P�X��׀>�� uq����hϴ?�!r����]�>�� u�>�� t�ы>�ϰ�h��u���A+ы��ω��;��r���P�\X��׀>�� u�~��>�� t
�>�� u�m���״>�!À>�� u������t.����t��3��h�� ������ �����r= t
��uփ>�� u� ��֋�׋�׀>�� t1�,�!������������
�Q�*�!����������������� 
֊�Y�� ~J�W�!r�B3ҋ��!М� D�!R�>�!Zs	��� �? �%�>�� tR��Ջ��Vq�!Z�u� u� ��������Ë����� ���  �� A�>:� t�Aq3�����!�V��׾{�+ƿ��ǣ�ֈ��A�>��^����|������ l��� l�>9� t���lq�>:� t���lq� �>9� t�0�>:� t�, �������;q���Gq���Cq
�u��� ;��� G��� CÀ>� u�a��YԄ��������� ���2ۺ���!s�� ��׍6����D�Ռ\�D�D�D  �D
  �D �6�׸O� � �2��0��Y��N��A�;���r���嬢嬢�3۸�!< t�<t;�؊и e�!:�t:�t:�u؊�S��״@� � ����!�@����![븀� t��׸ e�!R�.� 3ɶ2��Z:�t:�t
��� � ��������f�&���6��� �: r�! rG&�$�<Yu��� Îf�&�>� t���&�= t&�=/tG������3�2�&�= tQV�^Yt	Q� ��Y�����à��P� X:������ �>�� t� ��[u�>�� u�>�� ��~u�1����!��㾄�3ɺ�>�� u��!s!�� t
= u�! ���{��YԄ������ ��"���㣈�����ظ D�!����t3���$u	���
��tz!�t�D2��� ����!�� �������>�� u$�>��t�u�>�� u��~�]���  ���Ë��3ɇ������׀>�� u53��hϴ@�!��~s�D�+�t���րt9��� u
�>�� u�It�����#3҇ѸB�!��׉�׀>�� t��@�!r[��������π>�� tD��փ� ~3��׋�׋��t!� B�!3ɴ@�!�>�� tA��״@�!�>�!����>�!����� �����$zP$���X$����נ��
�À>��u�\ͽՠ:��e��4��2����
�u� �6�տ1ެ�
�u���Հ�:t�@��� ,`��Р�Պ&��%
�t:�u�>�� t���2��4"���
�ע�����ࢡ׀>�� u$
�u ���
�t�����3��h��uO�>�����ހ>�� t�9Ӿ1ދ>���Z �% �6���t�.�D������ 2������t�G�.ì
�t,<*t <?t��t�? t�C���t�? t݊�C���t�����VR� ����� ���Z^�3Ҭ
�t<.u�������t�D� ��Fu\�Ճ��@��W�����u���3ɺ�!_s%�� t
= u�@ ����= t#= t= t�ʋظ D�!�>�!�u3�Ft-�Ճ��~����u�v�:8\�u�F ��F N� ��u�F  á��2��!r>��tK��3���I&�G
�t2��'�t�G����O�k��F 
�u:E�t��F �N�n ����= t
= t= uU�F  �~��t��F �v�< t@�.8t:�:8\�t�F N2ۆ;�sVQ�΋���t	�;�r�Y^�;�r�Y^:\�t��� ��ɉ~�F�*.��* �þ�տX̠:�� s���	�T˿X��+�ô`
�t�`q� �!�3��>�ע�ע�׊��W3Ɉ�׬���u< t�<	t���
�t��ǀt����`:�u�π��<u�K
�t�:j�u�2<"u�� ���:8u�E��A�>����� � �>����� �>[�u&���u!P����XtP���A��:�	X�>����� ��t�� ��{<"u�� ��<.u	�������<?u��<*u4���>� u��%� ��>�� t��?*&��r���	��� �������V�u!���>� t��u_�>������������ �v �<"u�� ���� tR�� u
:j�tG:�tC<:t<t;
�t7�J��[�t�? ����u�F� �3���~�Wۺ��Qۀ��� ��# s	N_��ð �N_���뒬�� 대���A����SV�׋�^;�[W�3ɠj�����uc<t_:�t[
�tW��z�t	������������t<t:j�t
�t:�t������N&� +�VQ��F���� �& �t����Y^_�&� ��� @������ u���QQV&�G2��t&�}�*t�^Y��3�YÀ< u�^Y��Y+ȸ ���P��^�t���t<.t<t:j�t:�t<"t��@X�.���  .��.�&�.�6��.���.���  .��  .���  .�H�[].�J�|<.�L�>+.�N�=;�	s���S&�&:s� [�#.�6�SWU�	�.� � uC��
r<�~	t7�	u.� � u�F	�&.� �AtN�.�<=u.� �C�
sŬ.�C�N.�6��.� .��&��6	�.�</t6.�<"t.� �uT&�G2�.9��s.�����CC�&�� �i.��� �`&�G2�@���&�2��tCS&��� [sACC��.��� �4&�G2�@���&�2���@�&�2��tCS&��] [sCC��.��� ]_[.���.���.�6��.���.�����P&�� u.���.�< u� u	.��� �P���� X��X���UQ&�O2��t�o	�s� ����.�.��Y]�&�~  tE��E�.� ����rJ.�& ��P.��+�.�X.�6�.�< u&.�|�:u	.���	 �&�? t&� u.��� �	� ����
P���� X��W&�.�>��&�&�eP.��&�EX<u
&�U&�M�Z<u&�U�P<t�<t�<u&�U�><u.��@&�E&�]�+&�u&�MP&�Gt��	&�Gt��X&�Gt�� _�.�Q� P&��uPSRW.���	 ����[�_Z[X�0� t.���  �~.�>��	u� t.���  �.�>��	u��n� �t.���  �/.�>��	uW� @t.���  �� .�>��	u@� t.���  ��'.�>��	u&� t.���  �.�>��	u�  t
.���  ��.�>Q�u.�>�� u.���	 X�PV.�
�t<:u.�| u.� �	��sFF��^X�VR��.���r
�t� .��FF��Z^�<�s<arE<zwA$��=SW�>Cˀ�t�>>�.8tPQR�e�»��� ����!ZYX.�].�ECC,�&�_[�P.� ʀ.�& ��.�<+t
<-u.� �F� X�PQRV3�3�S.�
�tB�� r92�������� r,�ڋ������� r����� r��� rՃ� � rF�[� [.� �t
���҃��� &�w&�< u����sF&�< t`F.� ʀu&;Lr6w&;Tr.&;Lw(r:&;Tw �2&;L|&;T|&;L
|&;T���	��u�.��� �����&�$�.���	 ������^ZYXÜ.� �u�Ýp����<0r<9w,0����PSRW&�&�
�u���L<u?G&��	��@�&����@�&�GG&�-�2 s����u�.��� ���&�e��&��.���	 ����p�_Z[X�PURV�.���r<��.� �t<=u&�~ uq�.� �t<:u
&�~  u\F�\&:F u
�tRFE�&:F uEF.�E&:F u:FE�.� �@t&�G  t&�~  t"&� t<:u	&�~  u�< u&�~ :t��.�6��^Z]X�PQRVSV� ^.�6�  .�8�  .�:�  � r.�6�
�t� rw.�8�
�t� rj.�:�
�ub.�˃�t".�6�
�uP��.�8�
�uF��.�:˃�u���.�6�.�8�
�u)��.�:�
�u���ds��l���s��d[^����"��[^�����.���	 ZYXÍ6�.�<�t�RP� 8���!XZ�QR3�.�
�t<.�>� t��u<:t0<.t,�<-t&</t"<.t���r� ��
 ���u�r�F뽊���F�����ZY�PQRVSV��.�D^u�.�6�  .�8�  .�:�  .�<�  .����o�r].�6�
�t_�b�rP.�8�
�tR��S�rA.�:�
�u6.���u;.�6�ɀ|�,u0�D�..���  .���.��.�&�.�6������r_.�<�
�uW.�6�
�uO.���t<wCu2�.� �t<tr/<w+��.�8�
�u!��.�:�
�u��.�<�
�u��[^������[^�����.���	 .�� ZYX�PV.�F
�u�.�D� <pt<at<mu$N.�D� <pt<at
�.� ��.���.�D� ^X�PWV.�>�.�
�t�_ u$.�Q�^.� _�?^.� _&� u2.��� �)XV.�
�t�- t�hsGFGF��.���.� G.�>��^_X� t	P������X�SQ�H˹	 .:tC��AY[�PR.�
�t8�r,.�|:t&� t.�| u <ar<zw,`�д�����.���	 ZXì�" t�O u.� � t�.� �At	N����N���SQ<t)< t%&�}r3�&�]��&�9 t3�&�	C&:t��<Y[�SQ.��� .�& ��< t6<	t2<,t1< u�< u� F:��&�}r3�&�M�t� C&:t��< Y[�.���.� �u.� � :���.	�;�t</u�P.�G����r����X���</u.� �@��VS.�>�� u'PQRWU3��޸ c�!���]_ZYXt).�6��.���.�6��.��Ƀ< t:r:Dw��FF���[^���������PQW�f�3�&�&�
&�&��&�A�� �� ��_YX�PSQR�O �frA��3ҋ�B&�  &� �u&� ��&�  & ��&� ��&� ��& C��<Zu�� ZY[XøX�!�f�&�?�X� �!�3��fϊ?�X�!�W��� t�</tN��*�$�<Su� �f�&���<Lu� s�N�� NN�_ì<:uJ�*rK���� rA�F �<;t��a t:�Q t4</t0<,u!�r�j� �! �<;t��< t�, t</t� N�ø ��N��P�fϠA���f�&�AX�< t<t<
�< t<=t<	�PSW�f�2��&Ƈ &8u&� _[X�<r��SWV�fώfπ>�u�
�t��2�� &��
�t�^_[�SW�fϊٷ ��&��_[�  �>�pu��ar	��fw ��WÀ�Ar	��Fw��7À�0r	��9w��0���SQ�3�3�3�3���p
 &���r0
�u&�L��xt��Xu��p FF&�F��r� r��r����N�Y[�P���&�pr��X���&�p���3��X�Q��蒱���Y�V�R�!&�� =��t���^�P&� = t=	 t�&� =SCX�QR�����r/��3Ɍ�;�s(���uA&�  <Zt��& @������& ;�s3�I��ZYÃ>�pu	��=��u@�PS�\�� X�!�f�&�@% P� ��[
ظX�![X��fϠ<�u���
�t���PQ�r9�����f�&�
�) <�t 3�A��s���� r����� 
�u�
YX��fϠ�SV�fϠ2���Ë�^[�SV�f�2���Ë�^[��f�&��R�fϊ���t���Z�P�| r!��t�* u�, &�  <Zt��& @����X�P�fϠ
�X�&�  �&�  &� HI&�
 DD&� EN&�   �P&�   �  &� &�
 &� &� X�PQR2������3�;�t��uA&�  <Zt��& @�����ZYX�SQ���r93�3����t'�t�u&; ��&� &�  <Zt��& @���ԎË��u�Y[�P2����fϊ�
�X�SQ�،�&� �� ;�wE&�  &� &� &�  M�@����+�H&�  &�   &� �  &� &�
 &� &� ���Y[�SR����t+���>�r$P���M�[�t;�v��������t	�t�r���	���V�u3Ҋ��X��t����Z[�P���r��� u��&�  <Zt��& @����X�P&� = u"&� =FRu&�
 =OZu&� =ENu&� =  X�&�  &� FR&�
 OZ&� EN&�   �PQR�o�2���Z���3��k�uA;�t���u��&�  <Zt��& @����ZYX�PS�
��
 ����[X�PS�R�!&�G���&�  <Zt��& C�����=��[X�2��fϊ?�X�!2��fϊ@�X�!�� r� � r���l��%ȋ6���Ĭ��u�N�����s= u�Z��úW�= t�Q���� ÿ`ι  �<*t(<?t$<t:j�t
�t< t
�t�A��2���tN�úK��úT��ÿ� 2��ɬ���
�t<u�&�� ������ݣ��á��H� ���fϊA���IPQ�ȿ#؋��������- YX���_��t= |�úH��� ����� �� � ���R� ��R� PSQWVR��  ��P���2�X�a��WQQ�޹ ��Gt
�G  �G  Y��YP�>��t�����3���X_����Q� u	�Gu�O����Y�ށY�u�YԉW�Rˊ�݊6����� ����%s��3����Z^_Y[X�>� u��>R�u頉�؎f�&���t�#к4�������ݣ���C�PSRW3Ɏ�3��.� �/�͆�>ˆ��/�ц�>φ�.��/�ن�>׆�.��/�醉>熿|����G�ǣǆ�Ɇ�冣ㆃ��ǌ݆�ۆ�  ���ǉ������u�.��/����>����
�\�$��  ��
 _Z[XÃ�
���Q� Y�PWU�'r��3�]_Xø����SQUPWR������u�) ��Xr	Z�� _X�Z_���r]Y[������  �PSR�����u�z ��( s�Y�  �!2�����t;�t�' � �����Z[X�3��H.�>{� tV��.�>w��Q�Y��.�>w��^�"�@�׃�u�!��!r;�tW�&�=_�u���.�>{� tV��.�>w���.�>w�^���u	�&��!���&��!G���À�t�ƀu�>�� �$�Ï	�3ۓ��6���6���	v��7���0RA�u�t&��uP�D$<Xw�6�A�
��t��t�3��3�3��6	�É.��u� 3�&�<%t�GBIGB������W+���_s� ����&�E<%t�,02�;�w��u�MV��t����UWQ3Ƀ>� u;�Du�|�b�(�Dt�Dt�Du�|�e��Du����k�d ��2 Y_]^�>� |G���I�g�r�tM��+Ź ���  ��  �3ҡ���
 ���X���C��@u�� ��u�
���CC� �3ۀ| uǇ� -CCƇ� C� ]3�3҉��D
;�v+����D�t�D���C��@u�r Ju�| t9Ls�L�  �#�Du�Dt&�G�X���C��@u�< Iu��D�u�t�D���C��@u� Ju��Du�Du�t�	�Ju�� U�QW��3ۍ>��
�r_Y�����]�D0u&�PA�&�
�tGA��+�U�]3�3��� 3��D u&��DuK��tC$��
 �<�Du&��Du-�ĀtC����
 �&�&�U�Du�ƀtC����
 �Du��
 �H��t3Ҳ-RU�]��
 3�3��>�ruP�D�^ �6�A�D�S �6�A�9 �2�4 �C �6�A3��>�t�D�/ �6�A�D��D� �6�A�D� UËD�Du=c v�c Ï�����I;�u�0 PAA�6��]��
 �Dt�>� u�D<|<~�aPA��pPA3�3��D t�D�H �6�A�D u�Dt�D�1 �6�A�D�& �6�A�D�Dt�>� u<|,< u��)�UÏ�����I;�u�0 PAA�6��VS3�3���  �� u�m��u�( ���t� = r=' w� ��ǆ�<�Ã��u.��u��9=��t4��u�/ �u'�>� u!������ 3��릃� t�B ��㼀�t��[^�RUQWP� �/<�XuP�ظ�/XrWP���2����IX_���_Y]ZÃ�u�>���t=��Pu�����X�3ɀ�u&85u&�M���s��&;tIt����&}2�&�G��  ����� � � � z�  �   � � � � � � � � � � � � � ��  �	 	  � `�  �
 
  � g�  �   � g�  �    k�  �  0� � M�  �   � M�  �     M�  �           �          4
 
  	 
              �       m�  �     y�   �    y�   �    (�     ��  �  0 ��  �  0     ��      1�                �         �   !         "         # $ % & ' �       ( ��     ) U�  �   A * Y�        + , - . 0 1 2 3 �          4
   4     �   4     �
 
  5     �   4 �      4 O�  �   6 7 ��  �   � ��  �    ��  �  08 9 : ; < ��     < 1�     = \�  �
 
  > ��  �   � ��  �    ��  �  0? g�  �    ��  �   � g�  �    k�  �  0 ��  �   @ B w�      C D E F G H I J K M Q d�  �    f�     R d�  �    f�     S T U V W FILE CMDLINE=PATH=PROMPT=COMSPEC=DIRCMD=    '  <=>  P  xyz{|}~  �  ��  ���  ���������  �  �       ,  @AB  TUV  hi  |  �  �  �  ��  �  �  	        0  DEFGHIJ  XYZ[  l  �������  [2JB1.DeRE%.G).H.L-.N<.PF.Q!.T�GV�-_�9$3. NOT#
ERRORLEVELEXISTz ���p��1ڂ�)J��)J�)�)��*`�v�bS�)z��F �GZ�Z-d�X,l�8ނ8ނ�8&��8&�S9F�S9F�Q҂ZQh��4R� 42��.*� �2"�H1���P~��3���3�����B�������� �0�2���u���u��QւDIRCALLCHCPRENAMERENERASEDELTYPEREMCOPYPAUSEDATETIMEVERVOLCDCHDIRMDMKDIRRDRMDIRBREAKVERIFYSETPROMPTPATHEXITCTTYECHOLOCKUNLOCKGOTOSHIFTIFFORCLSTRUENAMELOADHIGHLHLFNFOR .COM.EXE.BAT?VBAPWY-WIN?VBA*PWRSO*Y-*RHSvDANEDSGAC         �� ONOFF �    @    �  �     !��          !    !   !��     /A /O /C /-A /-O /S /-S /B /-B /W /-W /P /-P /L /-L /V /-V /-C /-Z /Z /-4 /4 X�U�_�\�J�G�Q�N�f�c�m�j�q�<�u�y�C�9�?�6�|���       @  TEMP= COPYCMD=            ����        ����        ����        ��������        
      
   , . - : $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               MS-DOS Version 8 (C)Copyright 1981-1999 Microsoft Corp Licensed Material - Property of Microsoft All rights reserved                                                                                                                                                                                                                                                                                                    ��                                        �    �    []|<>+=;"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            4.90.3000                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    �U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U                                                                                      Y�    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            A:\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ���� � 