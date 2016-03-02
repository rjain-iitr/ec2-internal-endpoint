
time parallel -n0 -j 10 ./timer_create_nonboot.sh /home/block_team/non_boot_10.txt ::: {1..500}
./collect_all_volumes.sh
time parallel -j 10 -a a.txt ./timer_delete_10.sh

time parallel -n0 -j 20 ./timer_create_nonboot.sh /home/block_team/non_boot_20.txt ::: {1..500}
./collect_all_volumes.sh
time parallel -j 20 -a a.txt ./timer_deletei_20.sh

time parallel -n0 -j 50 ./timer_create_nonboot.sh /home/block_team/non_boot_50.txt ::: {1..500}
./collect_all_volumes.sh
time parallel -j 50 -a a.txt ./timer_delete_50.sh

time parallel -n0 -j 100 ./timer_create_nonboot.sh /home/block_team/non_boot_100.txt ::: {1..500}
./collect_all_volumes.sh
time parallel -j 100 -a a.txt ./timer_delete_100.sh

time parallel -n0 -j 10 ./timer_create_boot_centos6.6.sh /home/block_team/c_centos6_10.txt ::: {1..500}
time parallel -n0 -j 20 ./timer_create_boot_centos6.6.sh /home/block_team/c_centos6_20.txt ::: {1..500}
time parallel -n0 -j 50 ./timer_create_boot_centos6.6.sh /home/block_team/c_centos6_30.txt ::: {1..500}
time parallel -n0 -j 100 ./timer_create_boot_centos6.6.sh /home/block_team/c_centos6_100.txt ::: {1..500}
./collect_all_volumes.sh
time parallel -j 100 -a a.txt ./timer_delete_boot_centos_100.sh


time parallel -n0 -j 10 ./timer_create_boot_centos7.sh /home/block_team/test.txt ::: {1..500}
time parallel -n0 -j 20 ./timer_create_boot_centos7.sh /home/block_team/c_centos7_20.txt ::: {1..500}
time parallel -n0 -j 50 ./timer_create_boot_centos7.sh /home/block_team/c_centos7_50.txt ::: {1..500}
time parallel -n0 -j 100 ./timer_create_boot_centos7.sh /home/block_team/c_centos7_100.txt ::: {1..500}
./collect_all_volumes.sh
time parallel -j 100 -a a.txt ./timer_delete_100.sh


time parallel -n0 -j 10 ./timer_create_boot_windows.sh /home/block_team/c_w_10.txt ::: {1..500}
time parallel -n0 -j 20 ./timer_create_boot_windows.sh /home/block_team/c_w_20.txt ::: {1..500}
time parallel -n0 -j 50 ./timer_create_boot_windows.sh /home/block_team/c_w_50.txt ::: {1..500}
time parallel -n0 -j 100 ./timer_create_boot_windows.sh /home/block_team/c_w_100.txt ::: {1..500}
./collect_all_volumes.sh
time parallel -j 100 -a a.txt ./timer_delete_100.sh


time parallel -n0 -j 10 ./timer_create_boot_ubuntu.sh /home/block_team/c_u_10.txt ::: {1..500}
time parallel -n0 -j 20 ./timer_create_boot_ubuntu.sh /home/block_team/c_u_20.txt ::: {1..500}
time parallel -n0 -j 50 ./timer_create_boot_ubuntu.sh /home/block_team/c_u_50.txt ::: {1..500}
time parallel -n0 -j 100 ./timer_create_boot_ubuntu.sh /home/block_team/c_u_100.txt ::: {1..500}
./collect_all_volumes.sh
time parallel -j 100 -a a.txt ./timer_delete_100.sh


