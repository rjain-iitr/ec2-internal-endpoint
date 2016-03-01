source proj_user
time parallel -n0 -j 10 ./describe.sh ::: {1..500}
