%{
#include <stdlib.h>
#include "cal.tab.h"
%}

DIGIT [0-9]+

%option noyywrap

%%

{DIGIT}    {
                yylval = atof(yytext);
                return NUM;
           }

[ \t]      { }

\n         { return '\n'; }

.          { return yytext[0]; }

%%
