# プロンプト表示設定
PS1='[\u@\h:\W] '

# 色つきls
alias ls='ls -aFG'

# PATH設定
# /usr/local/bin/を先に読み込むよう設定, 2010/12/20
# git用path追加, 2013/04/29
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/X11/bin:/usr/local/git/bin

# OpenGLプログラム用コンパイラ
alias gccgl='gcc -framework GLUT -framework OpenGL'

# java文字化け対策
export JAVA_TOOL_OPTIONS=-Dfile.encoding=UTF-8

# エラー無視
alias grep='grep -ns'
