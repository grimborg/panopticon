'use strict'

angular.module('complexApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.data = {}
    $scope.items = 0

    $scope.clear = ->
      $scope.data = {}
      $scope.items = 0

    # this data will most probably come by an http request to a flask instance
    $scope.load = ->
      $scope.data = {"radon/raw.py": [{"name": "_get_all_tokens", "col_offset": 0, "clojures": [], "complexity": 6, "lineno": 71, "endline": 94, "type": "function"}, {"name": "analyze", "col_offset": 0, "clojures": [], "complexity": 5, "lineno": 145, "endline": 188, "type": "function"}, {"name": "_logical", "col_offset": 0, "clojures": [{"name": "aux", "col_offset": 4, "clojures": [], "complexity": 3, "lineno": 125, "endline": 141, "type": "function"}], "complexity": 4, "lineno": 97, "endline": 142, "type": "function"}, {"name": "_less_tokens", "col_offset": 0, "clojures": [], "complexity": 3, "lineno": 37, "endline": 44, "type": "function"}, {"name": "_find", "col_offset": 0, "clojures": [], "complexity": 3, "lineno": 47, "endline": 54, "type": "function"}, {"name": "_split_tokens", "col_offset": 0, "clojures": [], "complexity": 3, "lineno": 57, "endline": 68, "type": "function"}, {"name": "_generate", "col_offset": 0, "clojures": [], "complexity": 1, "lineno": 30, "endline": 34, "type": "function"}], "radon/__init__.py": [{"name": "main", "col_offset": 0, "clojures": [], "complexity": 1, "lineno": 4, "endline": 8, "type": "function"}], "radon/tests/test_raw.py": [{"name": "testAnalyze", "col_offset": 4, "clojures": [], "classname": "TestAnalyze", "complexity": 5, "lineno": 212, "endline": 221, "type": "method"}, {"name": "TestAnalyze", "col_offset": 0, "complexity": 3, "lineno": 205, "real_complexity": 5, "endline": 221, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestAnalyze", "complexity": 1, "lineno": 208, "endline": 210, "type": "method"}, {"name": "testAnalyze", "col_offset": 4, "clojures": [], "classname": "TestAnalyze", "complexity": 5, "lineno": 212, "endline": 221, "type": "method"}]}, {"name": "TestFind", "col_offset": 0, "complexity": 2, "lineno": 33, "real_complexity": 2, "endline": 44, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestFind", "complexity": 1, "lineno": 36, "endline": 38, "type": "method"}, {"name": "testFind", "col_offset": 4, "clojures": [], "classname": "TestFind", "complexity": 2, "lineno": 40, "endline": 44, "type": "method"}]}, {"name": "testFind", "col_offset": 4, "clojures": [], "classname": "TestFind", "complexity": 2, "lineno": 40, "endline": 44, "type": "method"}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestFind", "complexity": 1, "lineno": 36, "endline": 38, "type": "method"}, {"name": "TestLogicalLines", "col_offset": 0, "complexity": 1, "lineno": 131, "real_complexity": 1, "endline": 139, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestLogicalLines", "complexity": 1, "lineno": 134, "endline": 136, "type": "method"}, {"name": "testLogical", "col_offset": 4, "clojures": [], "classname": "TestLogicalLines", "complexity": 1, "lineno": 138, "endline": 139, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestLogicalLines", "complexity": 1, "lineno": 134, "endline": 136, "type": "method"}, {"name": "testLogical", "col_offset": 4, "clojures": [], "classname": "TestLogicalLines", "complexity": 1, "lineno": 138, "endline": 139, "type": "method"}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestAnalyze", "complexity": 1, "lineno": 208, "endline": 210, "type": "method"}], "radon/metrics.py": [{"name": "h_visit_ast", "col_offset": 0, "clojures": [], "complexity": 4, "lineno": 21, "endline": 52, "type": "function"}, {"name": "mi_compute", "col_offset": 0, "clojures": [], "complexity": 3, "lineno": 56, "endline": 70, "type": "function"}, {"name": "mi_parameters", "col_offset": 0, "clojures": [], "complexity": 3, "lineno": 73, "endline": 92, "type": "function"}, {"name": "h_visit", "col_offset": 0, "clojures": [], "complexity": 1, "lineno": 14, "endline": 18, "type": "function"}, {"name": "mi_visit", "col_offset": 0, "clojures": [], "complexity": 1, "lineno": 95, "endline": 98, "type": "function"}, {"name": "mi_rank", "col_offset": 0, "clojures": [], "complexity": 1, "lineno": 101, "endline": 108, "type": "function"}], "radon/complexity.py": [{"name": "average_complexity", "col_offset": 0, "clojures": [], "complexity": 3, "lineno": 40, "endline": 49, "type": "function"}, {"name": "cc_rank", "col_offset": 0, "clojures": [], "complexity": 2, "lineno": 12, "endline": 37, "type": "function"}, {"name": "sorted_results", "col_offset": 0, "clojures": [], "complexity": 1, "lineno": 52, "endline": 68, "type": "function"}, {"name": "cc_visit", "col_offset": 0, "clojures": [], "complexity": 1, "lineno": 71, "endline": 76, "type": "function"}, {"name": "cc_visit_ast", "col_offset": 0, "clojures": [], "complexity": 1, "lineno": 79, "endline": 83, "type": "function"}], "radon/crap.py": [{"name": "Ass", "col_offset": 0, "complexity": 2, "lineno": 1, "real_complexity": 1, "endline": 2, "type": "class", "methods": [{"name": "mymethod", "col_offset": 4, "clojures": [{"name": "boring", "col_offset": 8, "clojures": [], "complexity": 1, "lineno": 3, "endline": 4, "type": "function"}], "classname": "Ass", "complexity": 1, "lineno": 2, "endline": 2, "type": "method"}]}, {"name": "mymethod", "col_offset": 4, "clojures": [{"name": "boring", "col_offset": 8, "clojures": [], "complexity": 1, "lineno": 3, "endline": 4, "type": "function"}], "classname": "Ass", "complexity": 1, "lineno": 2, "endline": 2, "type": "method"}], "radon/tests/run.py": [], "radon/tests/test_halstead.py": [{"name": "TestHalsteadVisitor", "col_offset": 0, "complexity": 1, "lineno": 66, "real_complexity": 1, "endline": 77, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestHalsteadVisitor", "complexity": 1, "lineno": 69, "endline": 71, "type": "method"}, {"name": "testHalsteadVisitor", "col_offset": 4, "clojures": [], "classname": "TestHalsteadVisitor", "complexity": 1, "lineno": 73, "endline": 77, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestHalsteadVisitor", "complexity": 1, "lineno": 69, "endline": 71, "type": "method"}, {"name": "testHalsteadVisitor", "col_offset": 4, "clojures": [], "classname": "TestHalsteadVisitor", "complexity": 1, "lineno": 73, "endline": 77, "type": "method"}], "radon/tests/test_other_metrics.py": [{"name": "_compute_mi_rank", "col_offset": 0, "clojures": [], "complexity": 4, "lineno": 8, "endline": 17, "type": "function"}, {"name": "TestComputeMI", "col_offset": 0, "complexity": 1, "lineno": 28, "real_complexity": 1, "endline": 36, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestComputeMI", "complexity": 1, "lineno": 31, "endline": 33, "type": "method"}, {"name": "testComputeMI", "col_offset": 4, "clojures": [], "classname": "TestComputeMI", "complexity": 1, "lineno": 35, "endline": 36, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestComputeMI", "complexity": 1, "lineno": 31, "endline": 33, "type": "method"}, {"name": "testComputeMI", "col_offset": 4, "clojures": [], "classname": "TestComputeMI", "complexity": 1, "lineno": 35, "endline": 36, "type": "method"}, {"name": "TestMIRank", "col_offset": 0, "complexity": 1, "lineno": 42, "real_complexity": 1, "endline": 50, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestMIRank", "complexity": 1, "lineno": 45, "endline": 47, "type": "method"}, {"name": "testRank", "col_offset": 4, "clojures": [], "classname": "TestMIRank", "complexity": 1, "lineno": 49, "endline": 50, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestMIRank", "complexity": 1, "lineno": 45, "endline": 47, "type": "method"}, {"name": "testRank", "col_offset": 4, "clojures": [], "classname": "TestMIRank", "complexity": 1, "lineno": 49, "endline": 50, "type": "method"}, {"name": "TestHVisit", "col_offset": 0, "complexity": 1, "lineno": 70, "real_complexity": 1, "endline": 78, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestHVisit", "complexity": 1, "lineno": 73, "endline": 75, "type": "method"}, {"name": "testHVisit", "col_offset": 4, "clojures": [], "classname": "TestHVisit", "complexity": 1, "lineno": 77, "endline": 78, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestHVisit", "complexity": 1, "lineno": 73, "endline": 75, "type": "method"}, {"name": "testHVisit", "col_offset": 4, "clojures": [], "classname": "TestHVisit", "complexity": 1, "lineno": 77, "endline": 78, "type": "method"}, {"name": "TestMIVisit", "col_offset": 0, "complexity": 1, "lineno": 133, "real_complexity": 1, "endline": 142, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestMIVisit", "complexity": 1, "lineno": 136, "endline": 139, "type": "method"}, {"name": "testMIParameters", "col_offset": 4, "clojures": [], "classname": "TestMIVisit", "complexity": 1, "lineno": 141, "endline": 142, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestMIVisit", "complexity": 1, "lineno": 136, "endline": 139, "type": "method"}, {"name": "testMIParameters", "col_offset": 4, "clojures": [], "classname": "TestMIVisit", "complexity": 1, "lineno": 141, "endline": 142, "type": "method"}], "radon/tests/test_cli.py": [{"name": "TestGeneralCommands", "col_offset": 0, "complexity": 1, "lineno": 9, "real_complexity": 1, "endline": 16, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestGeneralCommands", "complexity": 1, "lineno": 12, "endline": 13, "type": "method"}, {"name": "testItWorks", "col_offset": 4, "clojures": [], "classname": "TestGeneralCommands", "complexity": 1, "lineno": 15, "endline": 16, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestGeneralCommands", "complexity": 1, "lineno": 12, "endline": 13, "type": "method"}, {"name": "testItWorks", "col_offset": 4, "clojures": [], "classname": "TestGeneralCommands", "complexity": 1, "lineno": 15, "endline": 16, "type": "method"}], "radon/tests/test_complexity_utils.py": [{"name": "_compute_cc_rank", "col_offset": 0, "clojures": [], "complexity": 6, "lineno": 11, "endline": 26, "type": "function"}, {"name": "TestRank", "col_offset": 0, "complexity": 1, "lineno": 32, "real_complexity": 1, "endline": 40, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestRank", "complexity": 1, "lineno": 35, "endline": 37, "type": "method"}, {"name": "testRank", "col_offset": 4, "clojures": [], "classname": "TestRank", "complexity": 1, "lineno": 39, "endline": 40, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestRank", "complexity": 1, "lineno": 35, "endline": 37, "type": "method"}, {"name": "testRank", "col_offset": 4, "clojures": [], "classname": "TestRank", "complexity": 1, "lineno": 39, "endline": 40, "type": "method"}, {"name": "TestSortedResults", "col_offset": 0, "complexity": 1, "lineno": 54, "real_complexity": 1, "endline": 62, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestSortedResults", "complexity": 1, "lineno": 57, "endline": 59, "type": "method"}, {"name": "testSortedResults", "col_offset": 4, "clojures": [], "classname": "TestSortedResults", "complexity": 1, "lineno": 61, "endline": 62, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestSortedResults", "complexity": 1, "lineno": 57, "endline": 59, "type": "method"}, {"name": "testSortedResults", "col_offset": 4, "clojures": [], "classname": "TestSortedResults", "complexity": 1, "lineno": 61, "endline": 62, "type": "method"}, {"name": "TestAverageComplexity", "col_offset": 0, "complexity": 1, "lineno": 65, "real_complexity": 1, "endline": 74, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestAverageComplexity", "complexity": 1, "lineno": 68, "endline": 70, "type": "method"}, {"name": "testAverageComplexity", "col_offset": 4, "clojures": [], "classname": "TestAverageComplexity", "complexity": 1, "lineno": 72, "endline": 74, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestAverageComplexity", "complexity": 1, "lineno": 68, "endline": 70, "type": "method"}, {"name": "testAverageComplexity", "col_offset": 4, "clojures": [], "classname": "TestAverageComplexity", "complexity": 1, "lineno": 72, "endline": 74, "type": "method"}, {"name": "TestCCVisit", "col_offset": 0, "complexity": 1, "lineno": 83, "real_complexity": 1, "endline": 93, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestCCVisit", "complexity": 1, "lineno": 86, "endline": 88, "type": "method"}, {"name": "testCCVisit", "col_offset": 4, "clojures": [], "classname": "TestCCVisit", "complexity": 1, "lineno": 90, "endline": 93, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestCCVisit", "complexity": 1, "lineno": 86, "endline": 88, "type": "method"}, {"name": "testCCVisit", "col_offset": 4, "clojures": [], "classname": "TestCCVisit", "complexity": 1, "lineno": 90, "endline": 93, "type": "method"}], "radon/visitors.py": [{"name": "generic_visit", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 7, "lineno": 167, "endline": 193, "type": "method"}, {"name": "Function", "col_offset": 0, "complexity": 2, "lineno": 21, "real_complexity": 3, "endline": 48, "type": "class", "methods": [{"name": "letter", "col_offset": 4, "clojures": [], "classname": "Function", "complexity": 2, "lineno": 25, "endline": 30, "type": "method"}, {"name": "fullname", "col_offset": 4, "clojures": [], "classname": "Function", "complexity": 2, "lineno": 32, "endline": 41, "type": "method"}, {"name": "__str__", "col_offset": 4, "clojures": [], "classname": "Function", "complexity": 1, "lineno": 43, "endline": 48, "type": "method"}]}, {"name": "letter", "col_offset": 4, "clojures": [], "classname": "Function", "complexity": 2, "lineno": 25, "endline": 30, "type": "method"}, {"name": "fullname", "col_offset": 4, "clojures": [], "classname": "Function", "complexity": 2, "lineno": 32, "endline": 41, "type": "method"}, {"name": "complexity", "col_offset": 4, "clojures": [], "classname": "Class", "complexity": 2, "lineno": 62, "endline": 69, "type": "method"}, {"name": "ComplexityVisitor", "col_offset": 0, "complexity": 2, "lineno": 105, "real_complexity": 12, "endline": 236, "type": "class", "methods": [{"name": "__init__", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 2, "lineno": 116, "endline": 123, "type": "method"}, {"name": "functions_complexity", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 1, "lineno": 125, "endline": 130, "type": "method"}, {"name": "classes_complexity", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 1, "lineno": 132, "endline": 137, "type": "method"}, {"name": "total_complexity", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 1, "lineno": 139, "endline": 145, "type": "method"}, {"name": "blocks", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 2, "lineno": 147, "endline": 156, "type": "method"}, {"name": "max_line", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 1, "lineno": 158, "endline": 160, "type": "method"}, {"name": "max_line", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 2, "lineno": 162, "endline": 165, "type": "method"}, {"name": "generic_visit", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 7, "lineno": 167, "endline": 193, "type": "method"}, {"name": "visit_FunctionDef", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 2, "lineno": 195, "endline": 213, "type": "method"}, {"name": "visit_ClassDef", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 2, "lineno": 215, "endline": 236, "type": "method"}]}, {"name": "__init__", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 2, "lineno": 116, "endline": 123, "type": "method"}, {"name": "blocks", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 2, "lineno": 147, "endline": 156, "type": "method"}, {"name": "max_line", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 2, "lineno": 162, "endline": 165, "type": "method"}, {"name": "visit_FunctionDef", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 2, "lineno": 195, "endline": 213, "type": "method"}, {"name": "visit_ClassDef", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 2, "lineno": 215, "endline": 236, "type": "method"}, {"name": "dispatch", "col_offset": 4, "clojures": [{"name": "aux", "col_offset": 8, "clojures": [], "complexity": 2, "lineno": 275, "endline": 287, "type": "function"}], "classname": "HalsteadVisitor", "complexity": 2, "lineno": 265, "endline": 288, "type": "method"}, {"name": "visit_FunctionDef", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 2, "lineno": 316, "endline": 322, "type": "method"}, {"name": "__str__", "col_offset": 4, "clojures": [], "classname": "Function", "complexity": 1, "lineno": 43, "endline": 48, "type": "method"}, {"name": "Class", "col_offset": 0, "complexity": 1, "lineno": 51, "real_complexity": 2, "endline": 75, "type": "class", "methods": [{"name": "fullname", "col_offset": 4, "clojures": [], "classname": "Class", "complexity": 1, "lineno": 55, "endline": 60, "type": "method"}, {"name": "complexity", "col_offset": 4, "clojures": [], "classname": "Class", "complexity": 2, "lineno": 62, "endline": 69, "type": "method"}, {"name": "__str__", "col_offset": 4, "clojures": [], "classname": "Class", "complexity": 1, "lineno": 71, "endline": 75, "type": "method"}]}, {"name": "fullname", "col_offset": 4, "clojures": [], "classname": "Class", "complexity": 1, "lineno": 55, "endline": 60, "type": "method"}, {"name": "__str__", "col_offset": 4, "clojures": [], "classname": "Class", "complexity": 1, "lineno": 71, "endline": 75, "type": "method"}, {"name": "CodeVisitor", "col_offset": 0, "complexity": 1, "lineno": 78, "real_complexity": 1, "endline": 102, "type": "class", "methods": [{"name": "get_name", "col_offset": 4, "clojures": [], "classname": "CodeVisitor", "complexity": 1, "lineno": 83, "endline": 86, "type": "method"}, {"name": "from_code", "col_offset": 4, "clojures": [], "classname": "CodeVisitor", "complexity": 1, "lineno": 88, "endline": 93, "type": "method"}, {"name": "from_ast", "col_offset": 4, "clojures": [], "classname": "CodeVisitor", "complexity": 1, "lineno": 95, "endline": 102, "type": "method"}]}, {"name": "get_name", "col_offset": 4, "clojures": [], "classname": "CodeVisitor", "complexity": 1, "lineno": 83, "endline": 86, "type": "method"}, {"name": "from_code", "col_offset": 4, "clojures": [], "classname": "CodeVisitor", "complexity": 1, "lineno": 88, "endline": 93, "type": "method"}, {"name": "from_ast", "col_offset": 4, "clojures": [], "classname": "CodeVisitor", "complexity": 1, "lineno": 95, "endline": 102, "type": "method"}, {"name": "functions_complexity", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 1, "lineno": 125, "endline": 130, "type": "method"}, {"name": "classes_complexity", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 1, "lineno": 132, "endline": 137, "type": "method"}, {"name": "total_complexity", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 1, "lineno": 139, "endline": 145, "type": "method"}, {"name": "max_line", "col_offset": 4, "clojures": [], "classname": "ComplexityVisitor", "complexity": 1, "lineno": 158, "endline": 160, "type": "method"}, {"name": "HalsteadVisitor", "col_offset": 0, "complexity": 1, "lineno": 239, "real_complexity": 3, "endline": 322, "type": "class", "methods": [{"name": "__init__", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 1, "lineno": 248, "endline": 253, "type": "method"}, {"name": "distinct_operators", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 1, "lineno": 255, "endline": 258, "type": "method"}, {"name": "distinct_operands", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 1, "lineno": 260, "endline": 263, "type": "method"}, {"name": "dispatch", "col_offset": 4, "clojures": [{"name": "aux", "col_offset": 8, "clojures": [], "complexity": 2, "lineno": 275, "endline": 287, "type": "function"}], "classname": "HalsteadVisitor", "complexity": 2, "lineno": 265, "endline": 288, "type": "method"}, {"name": "visit_BinOp", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 1, "lineno": 290, "endline": 293, "type": "method"}, {"name": "visit_UnaryOp", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 1, "lineno": 295, "endline": 298, "type": "method"}, {"name": "visit_BoolOp", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 1, "lineno": 300, "endline": 303, "type": "method"}, {"name": "visit_AugAssign", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 1, "lineno": 305, "endline": 308, "type": "method"}, {"name": "visit_Compare", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 1, "lineno": 310, "endline": 314, "type": "method"}, {"name": "visit_FunctionDef", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 2, "lineno": 316, "endline": 322, "type": "method"}]}, {"name": "__init__", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 1, "lineno": 248, "endline": 253, "type": "method"}, {"name": "distinct_operators", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 1, "lineno": 255, "endline": 258, "type": "method"}, {"name": "distinct_operands", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 1, "lineno": 260, "endline": 263, "type": "method"}, {"name": "visit_BinOp", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 1, "lineno": 290, "endline": 293, "type": "method"}, {"name": "visit_UnaryOp", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 1, "lineno": 295, "endline": 298, "type": "method"}, {"name": "visit_BoolOp", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 1, "lineno": 300, "endline": 303, "type": "method"}, {"name": "visit_AugAssign", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 1, "lineno": 305, "endline": 308, "type": "method"}, {"name": "visit_Compare", "col_offset": 4, "clojures": [], "classname": "HalsteadVisitor", "complexity": 1, "lineno": 310, "endline": 314, "type": "method"}], "radon/tests/__init__.py": [], "radon/cli.py": [{"name": "raw", "col_offset": 0, "clojures": [], "complexity": 9, "lineno": 239, "endline": 280, "type": "function"}, {"name": "walk_paths", "col_offset": 0, "clojures": [], "complexity": 8, "lineno": 58, "endline": 69, "type": "function"}, {"name": "cc_to_dict", "col_offset": 0, "clojures": [{"name": "get_type", "col_offset": 4, "clojures": [], "complexity": 3, "lineno": 163, "endline": 170, "type": "function"}], "complexity": 8, "lineno": 161, "endline": 185, "type": "function"}, {"name": "mi", "col_offset": 0, "clojures": [], "complexity": 6, "lineno": 115, "endline": 143, "type": "function"}, {"name": "iter_filenames", "col_offset": 0, "clojures": [], "complexity": 5, "lineno": 72, "endline": 76, "type": "function"}, {"name": "cc", "col_offset": 0, "clojures": [], "complexity": 5, "lineno": 197, "endline": 236, "type": "function"}, {"name": "_print_cc_results", "col_offset": 0, "clojures": [], "complexity": 4, "lineno": 92, "endline": 113, "type": "function"}, {"name": "analyze_cc", "col_offset": 0, "clojures": [], "complexity": 4, "lineno": 146, "endline": 158, "type": "function"}, {"name": "log_list", "col_offset": 0, "clojures": [], "complexity": 2, "lineno": 52, "endline": 55, "type": "function"}, {"name": "_format_line", "col_offset": 0, "clojures": [], "complexity": 2, "lineno": 79, "endline": 89, "type": "function"}, {"name": "cc_json", "col_offset": 0, "clojures": [], "complexity": 2, "lineno": 188, "endline": 194, "type": "function"}, {"name": "log", "col_offset": 0, "clojures": [], "complexity": 1, "lineno": 47, "endline": 49, "type": "function"}], "radon/tests/test_complexity_visitor.py": [{"name": "testClojureNames", "col_offset": 4, "clojures": [], "classname": "TestClojures", "complexity": 2, "lineno": 470, "endline": 472, "type": "method"}, {"name": "testClojuresComplexity", "col_offset": 4, "clojures": [], "classname": "TestClojures", "complexity": 2, "lineno": 474, "endline": 476, "type": "method"}, {"name": "TestContainers", "col_offset": 0, "complexity": 2, "lineno": 497, "real_complexity": 2, "endline": 511, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestContainers", "complexity": 1, "lineno": 500, "endline": 504, "type": "method"}, {"name": "testContainers", "col_offset": 4, "clojures": [], "classname": "TestContainers", "complexity": 2, "lineno": 506, "endline": 511, "type": "method"}]}, {"name": "testContainers", "col_offset": 4, "clojures": [], "classname": "TestContainers", "complexity": 2, "lineno": 506, "endline": 511, "type": "method"}, {"name": "TestBlocks", "col_offset": 0, "complexity": 1, "lineno": 193, "real_complexity": 1, "endline": 203, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestBlocks", "complexity": 1, "lineno": 197, "endline": 199, "type": "method"}, {"name": "testComplexityVisitor", "col_offset": 4, "clojures": [], "classname": "TestBlocks", "complexity": 1, "lineno": 201, "endline": 203, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestBlocks", "complexity": 1, "lineno": 197, "endline": 199, "type": "method"}, {"name": "testComplexityVisitor", "col_offset": 4, "clojures": [], "classname": "TestBlocks", "complexity": 1, "lineno": 201, "endline": 203, "type": "method"}, {"name": "TestSingleFunctions", "col_offset": 0, "complexity": 1, "lineno": 244, "real_complexity": 1, "endline": 255, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestSingleFunctions", "complexity": 1, "lineno": 247, "endline": 249, "type": "method"}, {"name": "testComplexityVisitor", "col_offset": 4, "clojures": [], "classname": "TestSingleFunctions", "complexity": 1, "lineno": 251, "endline": 255, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestSingleFunctions", "complexity": 1, "lineno": 247, "endline": 249, "type": "method"}, {"name": "testComplexityVisitor", "col_offset": 4, "clojures": [], "classname": "TestSingleFunctions", "complexity": 1, "lineno": 251, "endline": 255, "type": "method"}, {"name": "TestFunctions", "col_offset": 0, "complexity": 1, "lineno": 300, "real_complexity": 1, "endline": 311, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestFunctions", "complexity": 1, "lineno": 303, "endline": 305, "type": "method"}, {"name": "testComplexityVisitor", "col_offset": 4, "clojures": [], "classname": "TestFunctions", "complexity": 1, "lineno": 307, "endline": 311, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestFunctions", "complexity": 1, "lineno": 303, "endline": 305, "type": "method"}, {"name": "testComplexityVisitor", "col_offset": 4, "clojures": [], "classname": "TestFunctions", "complexity": 1, "lineno": 307, "endline": 311, "type": "method"}, {"name": "TestClasses", "col_offset": 0, "complexity": 1, "lineno": 355, "real_complexity": 1, "endline": 370, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestClasses", "complexity": 1, "lineno": 358, "endline": 361, "type": "method"}, {"name": "testComplexityVisitor", "col_offset": 4, "clojures": [], "classname": "TestClasses", "complexity": 1, "lineno": 363, "endline": 370, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestClasses", "complexity": 1, "lineno": 358, "endline": 361, "type": "method"}, {"name": "testComplexityVisitor", "col_offset": 4, "clojures": [], "classname": "TestClasses", "complexity": 1, "lineno": 363, "endline": 370, "type": "method"}, {"name": "TestModules", "col_offset": 0, "complexity": 1, "lineno": 414, "real_complexity": 1, "endline": 429, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestModules", "complexity": 1, "lineno": 417, "endline": 421, "type": "method"}, {"name": "testModule", "col_offset": 4, "clojures": [], "classname": "TestModules", "complexity": 1, "lineno": 423, "endline": 429, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestModules", "complexity": 1, "lineno": 417, "endline": 421, "type": "method"}, {"name": "testModule", "col_offset": 4, "clojures": [], "classname": "TestModules", "complexity": 1, "lineno": 423, "endline": 429, "type": "method"}, {"name": "TestClojures", "col_offset": 0, "complexity": 1, "lineno": 457, "real_complexity": 3, "endline": 479, "type": "class", "methods": [{"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestClojures", "complexity": 1, "lineno": 460, "endline": 465, "type": "method"}, {"name": "testOneFunction", "col_offset": 4, "clojures": [], "classname": "TestClojures", "complexity": 1, "lineno": 467, "endline": 468, "type": "method"}, {"name": "testClojureNames", "col_offset": 4, "clojures": [], "classname": "TestClojures", "complexity": 2, "lineno": 470, "endline": 472, "type": "method"}, {"name": "testClojuresComplexity", "col_offset": 4, "clojures": [], "classname": "TestClojures", "complexity": 2, "lineno": 474, "endline": 476, "type": "method"}, {"name": "testTotalComplexity", "col_offset": 4, "clojures": [], "classname": "TestClojures", "complexity": 1, "lineno": 478, "endline": 479, "type": "method"}]}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestClojures", "complexity": 1, "lineno": 460, "endline": 465, "type": "method"}, {"name": "testOneFunction", "col_offset": 4, "clojures": [], "classname": "TestClojures", "complexity": 1, "lineno": 467, "endline": 468, "type": "method"}, {"name": "testTotalComplexity", "col_offset": 4, "clojures": [], "classname": "TestClojures", "complexity": 1, "lineno": 478, "endline": 479, "type": "method"}, {"name": "setParameters", "col_offset": 4, "clojures": [], "classname": "TestContainers", "complexity": 1, "lineno": 500, "endline": 504, "type": "method"}]}

    $scope.filterFile = (name, cvalue) ->
      counter = 0
      for filename, values of $scope.data
        if filename is name
          for value in values
            if value.complexity >= cvalue
              counter += 1
      if counter is 0
        "hidden"

    $scope.filterFunction = (value, cvalue) ->
      "hidden" if 0 < cvalue and value < cvalue

    $scope.update = (cvalue) ->
      $scope.items = 0
      for filename, values of $scope.data
        for value in values
          if cvalue > 0 and value.complexity >= cvalue
            $scope.items += 1
