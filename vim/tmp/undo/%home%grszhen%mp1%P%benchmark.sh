Vim�UnDo� j��saMi����s��|��Y�%�d����>��   <   :    gprof ./pthread_main > profiles/pthread-profile-$k.txt   6                          Sg�&    _�                     !       ����                                                                                                                                                                                                                                                                                                                                                             Sg�     �       "   <      make seq omp mpi pthread5�_�                    +       ����                                                                                                                                                                                                                                                                                                                                                             Sg�     �   *   ,   <      2    gprof ./seq_main > profiles/seq-profile-$k.txt5�_�                    0       ����                                                                                                                                                                                                                                                                                                                                                             Sg�!     �   /   1   <      2    gprof ./omp_main > profiles/omp-profile-$k.txt5�_�                    2       ����                                                                                                                                                                                                                                                                                                                                                             Sg�#     �   1   3   <      d    mpiTime=$(./mpi_main -o -n $k -b -i Image_data/${input} | grep 'Computation' | awk '{print $4}')5�_�                    3       ����                                                                                                                                                                                                                                                                                                                                                             Sg�$     �   2   4   <      2    gprof ./mpi_main > profiles/mpi-profile-$k.txt5�_�                     6       ����                                                                                                                                                                                                                                                                                                                                                             Sg�%    �   5   7   <      :    gprof ./pthread_main > profiles/pthread-profile-$k.txt5��