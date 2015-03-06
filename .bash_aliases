export EDITOR=vim

alias VESTA='/usr/local/src/VESTA-x86_64/VESTA'


alias h='history'
alias g='grep -n'
alias l='ls -lh'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'


#### TADEK tadek.ftmc.uam.es  #####
alias st='ssh -X kusiu@tadek.ftmc.uam.es'
pt(){ scp $1 kusiu@tadek.ftmc.uam.es:$2 ; }
gt(){ scp kusiu@tadek.ftmc.uam.es:$1 $2 ; }


#### Tarkil  #####
alias star='ssh kosmider@tarkil.cesnet.cz'
ptar(){ scp $1 kosmider@tarkil.cesnet.cz:$2 ; }
gtar(){ scp kosmider@tarkil.cesnet.cz:$1 $2 ; }


#### Tarkil Jelen  #####
alias starj='ssh jelen@tarkil.cesnet.cz'
ptarj(){ scp $1 jelen@tarkil.cesnet.cz:$2 ; }
gtarj(){ scp jelen@tarkil.cesnet.cz:$1 $2 ; }


#### MareNostrum 3  #####
alias smn='ssh -X uam21283@mn1.bsc.es'
pmn(){ scp $1 uam21283@mn1.bsc.es:$2 ; }
gmn(){ scp uam21283@mn1.bsc.es:$1 $2 ; }

#### Margerit  #####
alias smar='ssh -X uam21283@magerit.cesvima.upm.es'
pmar(){ scp $1 uam21283@magerit.cesvima.upm.es:$2 ; }
gmar(){ scp uam21283@magerit.cesvima.upm.es:$1 $2 ; }


#### SPM  #####
alias sspm='ssh -X kusiu@spm.ftmc.uam.es'
pspm(){ scp $1 kusiu@spm.ftmc.uam.es:$2 ; }
gspm(){ scp kusiu@spm.ftmc.uam.es:$1 $2 ; }


#### CLS1  #####
alias scls1='ssh -X kusiu@cls1.ftmc.uam.es'
pcls1(){ scp $1 kusiu@cls1.ftmc.uam.es:$2 ; }
gcls1(){ scp kusiu@cls1.uam.es:$1 $2 ; }


#### DARWIN  #####
alias sdarwin='ssh -X kusiu@darwin.inl.int'
pdarwin(){ scp $1 kusiu@darwin.inl.int:$2 ; }
gdarwin(){ scp kusiu@darwin.inl.int:$1 $2 ; }



#### DELTA  #####
alias sdelta='ssh -X kusiu@delta.ifd.uni.wroc.pl'
pdelta(){ scp $1 kusiu@delta.ifd.uni.wroc.pl:$2 ; }
gdelta(){ scp kusiu@delta.ifd.uni.wroc.pl:$1 $2 ; }


flv2mp3(){ filename=`basename $1 .flv` && ffmpeg -i $filename.flv -f mp3 -aq 90 $filename.mp3; }
flv2ogg(){ filename=`basename $1 .flv` && ffmpeg -i $filename.flv -vn -acodec vorbis -strict experimental -ac 2 -aq 30 $filename.ogg; }


vesta(){ curdir=$PWD && cd /usr/local/src/VESTA-x86_64 && VESTA $1 && cd $curdir; }

alias iep='/home/kusiu/src/iep-3.3.2/iep'

alias xmakemol='xmakemol -G -f $1'
