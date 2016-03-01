source proj_user
parallel -n0 -j 20 ./time create.sh ::: {1..500}
