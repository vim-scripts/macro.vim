" Vim syntax file
" Language:	(VAX) Macro Assembler
" Maintainer:	Tom Uijldert
" Last change:	2003 Dec 02
"
" This is incomplete. Feel free to contribute...
"

" For version 5.x: Clear all syntax items
" For version 6.x: Quit when a syntax file was already loaded
if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syn case ignore

" Partial list of register symbols
syn keyword macroReg	r0 r1 r2 r3 r4 r5 r6 r7 r8 r9 r10 r11 r12
syn keyword macroReg	ap fp sp pc iv dv

" All matches - order is important!
syn match macroOpcode "\<adawi\>"
syn match macroOpcode "\<add[bwlfdgh][23]\>"
syn match macroOpcode "\<adwc\>"
syn match macroOpcode "\<ash[lq]\>"
syn match macroOpcode "\<bi[cs][bwl][23]\>"
syn match macroOpcode "\<bit[bwl]\>"
syn match macroOpcode "\<clr[bwlqofdgh]\>"
syn match macroOpcode "\<cmp[bwlfdgh]\>"
syn match macroOpcode "\<cvt[bwlfdgh][bwlfdgh]\>"
syn match macroOpcode "\<cvtr[fdgh]l\>"
syn match macroOpcode "\<dec[bwl]\>"
syn match macroOpcode "\<div[bwlfdgh][23]\>"
syn match macroOpcode "\<ediv\>"
syn match macroOpcode "\<emod[fdgh]\>"
syn match macroOpcode "\<emul\>"
syn match macroOpcode "\<inc[bwl]\>"
syn match macroOpcode "\<mcom[bwl]\>"
syn match macroOpcode "\<mneg[bwlfdgh]\>"
syn match macroOpcode "\<mov[bwlqofdgh]\>"
syn match macroOpcode "\<movzb[wl]\>"
syn match macroOpcode "\<movzwl\>"
syn match macroOpcode "\<mul[bwlfdgh][23]\>"
syn match macroOpcode "\<poly[fdgh]\>"
syn match macroOpcode "\<pushl\>"
syn match macroOpcode "\<rotl\>"
syn match macroOpcode "\<sbwc\>"
syn match macroOpcode "\<sub[bwlfdgh][23]\>"
syn match macroOpcode "\<tst[bwlfdgh]\>"
syn match macroOpcode "\<xor[bwl][23]\>"
syn match macroOpcode "\<mova[bwlfqdgho]\>"
syn match macroOpcode "\<push[bwlfqdgho]\>"
syn match macroOpcode "\<cmpv\>"
syn match macroOpcode "\<cmpzv\>"
syn match macroOpcode "\<cmpc[35]\>"
syn match macroOpcode "\<locc\>"
syn match macroOpcode "\<matchc\>"
syn match macroOpcode "\<movc[35]\>"
syn match macroOpcode "\<movtc\>"
syn match macroOpcode "\<movtuc\>"
syn match macroOpcode "\<scanc\>"
syn match macroOpcode "\<skpc\>"
syn match macroOpcode "\<spanc\>"
syn match macroOpcode "\<crc\>"
syn match macroOpcode "\<extv\>"
syn match macroOpcode "\<extzv\>"
syn match macroOpcode "\<ff[cs]\>"
syn match macroOpcode "\<insv\>"
syn match macroOpcode "\<acb[bwlfgdh]\>"
syn match macroOpcode "\<aobleq\>"
syn match macroOpcode "\<aoblss\>"
syn match macroOpcode "\<beqlu\=\>"
syn match macroOpcode "\<bgtru\=\>"
syn match macroOpcode "\<b[lng]equ\=\>"
syn match macroOpcode "\<b[cv][cs]\>"
syn match macroOpcode "\<blssu\=\>"
syn match macroOpcode "\<bb[cs]\>"
syn match macroOpcode "\<bb[cs][cs]\>"
syn match macroOpcode "\<bbcci\>"
syn match macroOpcode "\<bbssi\>"
syn match macroOpcode "\<blb[cs]\>"
syn match macroOpcode "\<br[bw]\>"
syn match macroOpcode "\<bsb[bw]\>"
syn match macroOpcode "\<case[bwl]\>"
syn match macroOpcode "\<jmp\>"
syn match macroOpcode "\<jsb\>"
syn match macroOpcode "\<rsb\>"
syn match macroOpcode "\<sobgeq\>"
syn match macroOpcode "\<sobgtr\>"
syn match macroOpcode "\<call[gs]\>"
syn match macroOpcode "\<ret\>"
syn match macroOpcode "\<bi[cs]psw\>"
syn match macroOpcode "\<bpt\>"
syn match macroOpcode "\<halt\>"
syn match macroOpcode "\<index\>"
syn match macroOpcode "\<movpsl\>"
syn match macroOpcode "\<nop\>"
syn match macroOpcode "\<popr\>"
syn match macroOpcode "\<pushr\>"
syn match macroOpcode "\<xfc\>"
syn match macroOpcode "\<insq[ht]i\>"
syn match macroOpcode "\<insque\>"
syn match macroOpcode "\<remq[ht]i\>"
syn match macroOpcode "\<remque\>"
syn match macroOpcode "\<addp[46]\>"
syn match macroOpcode "\<ashp\>"
syn match macroOpcode "\<cmpp[34]\>"
syn match macroOpcode "\<cvtpl\>"
syn match macroOpcode "\<cvtlp\>"
syn match macroOpcode "\<cvtp[st]\>"
syn match macroOpcode "\<cvt[st]p\>"
syn match macroOpcode "\<divp\>"
syn match macroOpcode "\<movp\>"
syn match macroOpcode "\<mulp\>"
syn match macroOpcode "\<subp[46]\>"
syn match macroOpcode "\<editpc\>"
syn match macroOpcode "\<probe[rw]\>"
syn match macroOpcode "\<chm[kesu]\>"
syn match macroOpcode "\<rei\>"
syn match macroOpcode "\<ldpctx\>"
syn match macroOpcode "\<svpctx\>"
syn match macroOpcode "\<m[ft]pr\>"
syn match macroOpcode "\<bug[wl]\>"
syn match macroOpcode "\<vld[lq]\>"
syn match macroOpcode "\<vgath[lq]\>"
syn match macroOpcode "\<vst[lq]\>"
syn match macroOpcode "\<vscat[lq]\>"
syn match macroOpcode "\<v[vs]add[lfdg]\>"
syn match macroOpcode "\<v[vs]cmp[lfdg]\>"
syn match macroOpcode "\<v[vs]div[fdg]\>"
syn match macroOpcode "\<vvcvt\>"
syn match macroOpcode "\<v[vs]mul[lfdg]\>"
syn match macroOpcode "\<v[vs]sub[lfdg]\>"
syn match macroOpcode "\<v[vs]bi[cs]l\>"
syn match macroOpcode "\<v[vs]xorl\>"
syn match macroOpcode "\<v[vs]merge\>"
syn match macroOpcode "\<iota\>"
syn match macroOpcode "\<v[vs]s[rl]ll\>"
syn match macroOpcode "\<m[ft]vp\>"
syn match macroOpcode "\<vsync\>"

" Various number formats
syn match decNumber		"[+-]\=[0-9]\+\>"
syn match decNumber		"^d[0-9]\+\>"
syn match hexNumber		"^x[0-9a-f]\+\>"
syn match octNumber		"^o[0-7]\+\>"
syn match binNumber		"^b[01]\+\>"
syn match floatNumber		"[-+]\=[0-9]\+E[-+]\=[0-9]\+"
syn match floatNumber		"[-+]\=[0-9]\+\.[0-9]*\(E[-+]\=[0-9]\+\)\="

" Valid labels
syn match macroLabel		"^[a-z_$.][a-z0-9_$.]\{,30}::\="
syn match macroLabel		"\<[0-9]\{1,5}\$:\="          " Local label

" Character string constants
"       Too complex really. Could be "<...>" but those could also be
"       expressions. Don't know how to handle chosen delimiters
"       ("^<sep>...<sep>")
" syn region macroString		start="<" end=">" oneline

" Operators
syn match macroOperator	"[-+*/@&!\\]"
syn match macroOperator	"="
syn match macroOperator	"=="		" Global assignment
syn match macroOperator	"%length(.*)"
syn match macroOperator	"%locate(.*)"
syn match macroOperator	"%extract(.*)"
syn match macroOperator	"^[amfc]"
syn match macroOperator	"[bwlg]^"

syn match macroOperator	"\<\(not_\)\=equal\>"
syn match macroOperator	"\<less_equal\>"
syn match macroOperator	"\<greater\(_equal\)\=\>"
syn match macroOperator	"\<less_than\>"
syn match macroOperator	"\<\(not_\)\=defined\>"
syn match macroOperator	"\<\(not_\)\=blank\>"
syn match macroOperator	"\<identical\>"
syn match macroOperator	"\<different\>"
syn match macroOperator	"\<eq\>"
syn match macroOperator	"\<[gl]t\>"
syn match macroOperator	"\<n\=df\>"
syn match macroOperator	"\<n\=b\>"
syn match macroOperator	"\<idn\>"
syn match macroOperator	"\<[nlg]e\>"
syn match macroOperator	"\<dif\>"

" Special items for comments
syn keyword macroTodo		contained todo

" Comments
syn match macroComment		";.*" contains=macroTodo

" Include
syn match macroInclude	        "\.library\>"

" Macro definition
syn match macroMacro		"\.macro\>"
syn match macroMacro		"\.mexit\>"
syn match macroMacro		"\.endm\>"
syn match macroMacro	        "\.mcall\>"
syn match macroMacro	        "\.mdelete\>"

" Conditional assembly
syn match macroPreCond		"\.iff\=\>"
syn match macroPreCond		"\.if_false\>"
syn match macroPreCond		"\.iftf\=\>"
syn match macroPreCond		"\.if_true\(_false\)\=\>"
syn match macroPreCond		"\.iif\>"

" Loop control
syn match macroRepeat	        "\.irpc\=\>"
syn match macroRepeat		"\.repeat\>"
syn match macroRepeat		"\.rept\>"
syn match macroRepeat		"\.endr\>"

" Directives
syn match macroDirective	"\.address\>"
syn match macroDirective	"\.align\>"
syn match macroDirective	"\.asci[cdiz]\>"
syn match macroDirective	"\.blk[abdfghloqw]\>"
syn match macroDirective	"\.\(signed_\)\=byte\>"
syn match macroDirective	"\.\(no\)\=cross\>"
syn match macroDirective	"\.debug\>"
syn match macroDirective	"\.default displacement\>"
syn match macroDirective	"\.[dfgh]_floating\>"
syn match macroDirective	"\.disable\>"
syn match macroDirective	"\.double\>"
syn match macroDirective	"\.dsabl\>"
syn match macroDirective	"\.enable\=\>"
syn match macroDirective	"\.endc\=\>"
syn match macroDirective	"\.entry\>"
syn match macroDirective	"\.error\>"
syn match macroDirective	"\.even\>"
syn match macroDirective	"\.external\>"
syn match macroDirective	"\.extrn\>"
syn match macroDirective	"\.float\>"
syn match macroDirective	"\.globa\=l\>"
syn match macroDirective	"\.ident\>"
syn match macroDirective	"\.link\>"
syn match macroDirective	"\.list\>"
syn match macroDirective	"\.long\>"
syn match macroDirective	"\.mask\>"
syn match macroDirective	"\.narg\>"
syn match macroDirective	"\.nchr\>"
syn match macroDirective	"\.nlist\>"
syn match macroDirective	"\.ntype\>"
syn match macroDirective	"\.octa\>"
syn match macroDirective	"\.odd\>"
syn match macroDirective	"\.opdef\>"
syn match macroDirective	"\.packed\>"
syn match macroDirective	"\.page\>"
syn match macroDirective	"\.print\>"
syn match macroDirective	"\.psect\>"
syn match macroDirective	"\.quad\>"
syn match macroDirective	"\.ref[1248]\>"
syn match macroDirective	"\.ref16\>"
syn match macroDirective	"\.restore\(_psect\)\=\>"
syn match macroDirective	"\.save\(_psect\)\=\>"
syn match macroDirective	"\.sbttl\>"
syn match macroDirective	"\.\(no\)\=show\>"
syn match macroDirective	"\.\(sub\)\=title\>"
syn match macroDirective	"\.transfer\>"
syn match macroDirective	"\.warn\>"
syn match macroDirective	"\.weak\>"
syn match macroDirective	"\.\(signed_\)\=word\>"

syn case match

" Define the default highlighting.
" For version 5.7 and earlier: only when not done already
" For version 5.8 and later: only when an item doesn't have highlighting yet
if version >= 508 || !exists("did_macro_syntax_inits")
  if version < 508
    let did_macro_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif

  " The default methods for highlighting.  Can be overridden later
  " Comment Constant Error Identifier PreProc Special Statement Todo Type
  "
  " Constant		Boolean Character Number String
  " Identifier		Function
  " PreProc		Define Include Macro PreCondit
  " Special		Debug Delimiter SpecialChar SpecialComment Tag
  " Statement		Conditional Exception Keyword Label Operator Repeat
  " Type		StorageClass Structure Typedef

  HiLink macroComment		Comment
  HiLink macroTodo		Todo

  HiLink hexNumber		Number		" Constant
  HiLink octNumber		Number		" Constant
  HiLink binNumber		Number		" Constant
  HiLink decNumber		Number		" Constant
  HiLink floatNumber		Number		" Constant

"  HiLink macroString		String		" Constant

  HiLink macroReg		Identifier
  HiLink macroOperator		Identifier

  HiLink macroInclude		Include		" PreProc
  HiLink macroMacro		Macro		" PreProc
  " HiLink macroMacroParam	Keyword		" Statement

  HiLink macroDirective	        Special
  HiLink macroPreCond		Special


  HiLink macroOpcode		Statement
  HiLink macroCond		Conditional	" Statement
  HiLink macroRepeat		Repeat		" Statement

  HiLink macroLabel		Type
  delcommand HiLink
endif

let b:current_syntax = "macro"

" vim: ts=8 sw=2
