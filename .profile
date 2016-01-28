if [ -z "${PROFILE_PROMPT}"] ;
then
  . ${HOME}/.profile_prompt
  unset PROFILE_PROMPT
fi
