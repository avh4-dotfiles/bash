for file in ~/.bash_profile_includes/*.sh; do
  [[ -r $file ]] && source $file;
done
