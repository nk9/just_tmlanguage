test $FILES=(`find tests -name 'syntax_test*'`):
    vscode-tmgrammar-test -g Just.tmLanguage $FILES
