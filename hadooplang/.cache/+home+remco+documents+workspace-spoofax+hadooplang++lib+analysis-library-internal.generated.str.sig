Module("lib/analysis-library-internal.generated",[Imports([(),(),(),(),()]),Signature([Constructors([OpDecl("Results",FunType([ConstType(SortNoArgs("AST")),ConstType(Sort("List",[SortNoArgs("Def")])),ConstType(Sort("List",[SortNoArgs("Use")])),ConstType(Sort("List",[SortNoArgs("DefData")])),ConstType(Sort("List",[SortNoArgs("Def")])),ConstType(Sort("List",[SortNoArgs("Def")])),ConstType(Sort("List",[SortNoArgs("File")]))],ConstType(SortNoArgs("Results")))),OpDecl("ParallelResults",FunType([ConstType(SortNoArgs("AST")),ConstType(SortNoArgs("AST")),ConstType(Sort("List",[SortNoArgs("Error")])),ConstType(Sort("List",[SortNoArgs("Warning")])),ConstType(Sort("List",[SortNoArgs("Note")])),ConstType(Sort("List",[SortNoArgs("File")]))],ConstType(SortNoArgs("ParallelResults")))),OpDecl("Diff",ConstType(SortNoArgs("Namespace"))),OpDecl("ASTDiff",ConstType(SortNoArgs("Namespace")))])]),Rules([SDefT("analyze-top-internal",[],[VarDec("phase",ConstType(SortNoArgs("ATerm"))),VarDec("language",ConstType(SortNoArgs("ATerm"))),VarDec("project-path",ConstType(SortNoArgs("ATerm"))),VarDec("full-path",ConstType(SortNoArgs("ATerm")))],[RDecT("Index-UnresolvedSet",[],[])]),SDefT("analyze-top-defs",[],[],[]),SDefT("analyze-top-data",[],[VarDec("language",ConstType(SortNoArgs("ATerm"))),VarDec("full-path",ConstType(SortNoArgs("ATerm")))],[RDecT("Index-ReadSet",[],[])]),SDefT("analyze-top-uses",[],[VarDec("language",ConstType(SortNoArgs("ATerm"))),VarDec("full-path",ConstType(SortNoArgs("ATerm")))],[RDecT("Index-ReadSet",[],[])]),SDefT("analyze-top-store-ast",[],[],[]),SDefT("analyze-defs",[],[],[]),SDefT("analyze-defs",[],[VarDec("head-scope",ConstType(SortNoArgs("ATerm"))),VarDec("head-scope-ns",ConstType(SortNoArgs("ATerm")))],[]),SDefT("analyze-defs-recurse",[],[VarDec("head-scope",ConstType(SortNoArgs("ATerm"))),VarDec("head-scope-ns",ConstType(SortNoArgs("ATerm"))),VarDec("def-path",ConstType(SortNoArgs("ATerm")))],[]),SDefT("update-index-path",[],[VarDec("head-scope",ConstType(SortNoArgs("ATerm"))),VarDec("head-scope-ns",ConstType(SortNoArgs("ATerm"))),VarDec("ast",ConstType(SortNoArgs("ATerm")))],[RDecT("IndexPath",[],[])]),SDefT("analyze-uses",[],[],[]),SDefT("analyze-tree-data",[],[],[]),SDefT("analyze-tree-data-part",[],[VarDec("set",ConstType(SortNoArgs("ATerm")))],[]),SDefT("store-index-data-results",[],[VarDec("set",ConstType(SortNoArgs("ATerm")))],[])]),Rules([SDefT("index-parallel-analyze",[VarDec("analyze",ConstType(SortNoArgs("ATerm")))],[],[]),SDefT("index-parse-file",[],[],[]),SDefT("index-set-markers",[],[],[]),SDefT("index-analyze",[VarDec("analyze",ConstType(SortNoArgs("ATerm")))],[],[])]),Rules([SDefT("index-split",[],[],[]),SDefT("index-is-toplevel",[],[],[]),SDefT("index-is-qualifier",[],[],[]),SDefT("index-qualifier-subelements",[],[],[]),SDefT("index-create-qualifier",[],[VarDec("qualifier",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-toplevel-split",[],[],[]),SDefT("index-toplevel-split-internal",[],[],[]),SDefT("index-transform-qualifier",[],[VarDec("node",ConstType(SortNoArgs("ATerm")))],[])]),Rules([SDefT("analyze-diff",[],[],[]),SDefT("analyze-store-diff",[],[VarDec("changedEntries",ConstType(SortNoArgs("ATerm"))),VarDec("revision",ConstType(SortNoArgs("ATerm")))],[]),SDefT("analyze-astdiff",[],[],[]),SDefT("analyze-add-compilediff",[],[],[]),SDefT("analyze-get-compilediffs",[],[],[])]),Rules([SDefT("index-lookup",[VarDec("is-adjust-lookup-enabled",ConstType(SortNoArgs("ATerm")))],[VarDec("namespace",ConstType(SortNoArgs("ATerm"))),VarDec("path",ConstType(SortNoArgs("ATerm"))),VarDec("prefix",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-lookup-all",[VarDec("is-adjust-lookup-enabled",ConstType(SortNoArgs("ATerm")))],[VarDec("namespace",ConstType(SortNoArgs("ATerm"))),VarDec("path",ConstType(SortNoArgs("ATerm"))),VarDec("prefix",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-lookup-outermost",[VarDec("is-adjust-lookup-enabled",ConstType(SortNoArgs("ATerm")))],[VarDec("namespace",ConstType(SortNoArgs("ATerm"))),VarDec("path",ConstType(SortNoArgs("ATerm"))),VarDec("prefix",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-lookup-one-level",[VarDec("is-adjusted-lookup-enabled",ConstType(SortNoArgs("ATerm")))],[VarDec("namespace",ConstType(SortNoArgs("ATerm"))),VarDec("path",ConstType(SortNoArgs("ATerm"))),VarDec("prefix",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-lookup-all-levels",[VarDec("is-adjust-lookup-enabled",ConstType(SortNoArgs("ATerm")))],[VarDec("namespace",ConstType(SortNoArgs("ATerm"))),VarDec("path",ConstType(SortNoArgs("ATerm"))),VarDec("prefix",ConstType(SortNoArgs("ATerm")))],[])]),Rules([SDefT("index-uri-impl",[],[],[]),SDefT("index-uri-impl",[],[],[]),SDefT("index-uri-impl",[],[],[]),SDefT("index-uri-impl",[],[],[]),SDefT("index-uri-impl",[],[],[]),SDefT("index-value-impl",[],[],[]),SDefT("index-value-impl",[],[],[]),SDefT("index-value-impl",[],[],[]),SDefT("index-value-impl",[],[],[])]),Rules([SDefT("unzip-analyzed",[],[],[]),SDefT("is-test-file",[],[],[]),SDefT("is-test-language",[],[],[]),SDefT("is-test-input",[],[VarDec("language",ConstType(SortNoArgs("ATerm"))),VarDec("path",ConstType(SortNoArgs("ATerm")))],[]),SDefT("fake-file",[],[],[]),SDefT("index-filepair-to-file",[],[],[]),SDefT("ast-uri-to-ast-file",[],[VarDec("full-path",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-is-name-substring",[],[VarDec("name",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-readwildcard-substring",[],[VarDec("prefix",ConstType(SortNoArgs("ATerm")))],[]),SDefT("store-wildcard-read",[],[VarDec("namespace",ConstType(SortNoArgs("ATerm"))),VarDec("path",ConstType(SortNoArgs("ATerm"))),VarDec("prefix",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-is-unresolved",[],[VarDec("x",ConstType(SortNoArgs("ATerm"))),VarDec("uri",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-add-unresolved",[],[VarDec("x",ConstType(SortNoArgs("ATerm"))),VarDec("uri",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-file-dependent-construct",[],[],[]),SDefT("index-file-dependency-filter",[],[],[]),SDefT("do-adjust-index-lookup",[],[VarDec("namespace",ConstType(SortNoArgs("ATerm"))),VarDec("path",ConstType(SortNoArgs("ATerm"))),VarDec("use",ConstType(SortNoArgs("ATerm"))),VarDec("prefix",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-select",[],[VarDec("namespace",ConstType(SortNoArgs("ATerm"))),VarDec("path",ConstType(SortNoArgs("ATerm"))),VarDec("use",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-select-all",[],[VarDec("namespace",ConstType(SortNoArgs("ATerm"))),VarDec("path",ConstType(SortNoArgs("ATerm"))),VarDec("use",ConstType(SortNoArgs("ATerm")))],[]),SDefT("do-adjusted-index-path",[],[VarDec("namespace",ConstType(SortNoArgs("ATerm"))),VarDec("path",ConstType(SortNoArgs("ATerm"))),VarDec("def",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-eq",[],[VarDec("namespace",ConstType(SortNoArgs("ATerm"))),VarDec("expected",ConstType(SortNoArgs("ATerm")))],[]),ExtSDef("SRTS-EXT-eq-ignore-annos",[],[VarDec("t",ConstType(SortNoArgs("ATerm")))]),SDefT("index-key-unwrap",[],[],[])]),Rules([SDefT("nam-get-def",[],[VarDec("namespace",ConstType(SortNoArgs("ATerm")))],[]),SDefT("nam-annotate-use",[],[VarDec("namespace",ConstType(SortNoArgs("ATerm")))],[]),SDefT("nam-get-scope-types",[],[],[]),SDefT("nam-get-definition",[],[],[]),SDefT("nam-get-definition-key",[],[],[]),SDefT("nam-annotate-names",[],[VarDec("def-path",ConstType(SortNoArgs("ATerm")))],[])])])