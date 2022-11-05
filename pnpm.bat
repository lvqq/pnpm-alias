@echo off

@REM pnpm
doskey pn=pnpm $*

@REM pnpm add
doskey pna=pnpm add $*
doskey pnad=pnpm add --save-dev $*
doskey pnao=pnpm add --save-optional $*
doskey pnap=pnpm add --save-peer $*
doskey pnag=pnpm add --global $*

@REM pnpm install
doskey pni=pnpm install $*

@REM pnpm update
doskey pnup=pnpm update $*
doskey pnupg=pnpm update --global $*

@REM pnpm remove
doskey pnrm=pnpm remove $*
doskey pnrmg=pnpm remove --global $*

@REM pnpm link
doskey pnln=pnpm link $*
doskey pnlng=pnpm link --global $*

@REM pnpm list
doskey pnls=pnpm list $*
doskey pnlsg=pnpm list --global $*

@REM others
doskey pnw=pnpm why $*
doskey pnr=pnpm run $*
doskey pns=pnpm start $*
doskey pnt=pnpm test $*
doskey pne=pnpm exec $*
doskey pnpx=pnpm dlx $*
doskey pnvm=pnpm env use --global $*
doskey pnf=pnpm --recursive --filter $*
