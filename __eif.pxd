cdef extern from "eif.hxx":
    cdef cppclass iForest:
        int limit
        iForest (int, int, int, int, int)
        void fit (double*, int, int, int)
        void predict (double*, double*, int, int)
        double calculate_path_one_tree(int, double*, iTree)
        void predictSingleTree (double*, double*, int, int)
        void OutputTreeNodes (int)
