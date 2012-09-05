module(unparameterized("lexical/Identifiers"),[imports([module(unparameterized("lexical/Keywords"))])],[exports(conc-grammars(conc-grammars(lexical-syntax([prod([char-class(simple-charclass(present(conc(range(short("a"),short("z")),range(short("A"),short("Z")))))),iter-star(char-class(simple-charclass(present(conc(range(short("a"),short("z")),conc(range(short("A"),short("Z")),range(short("0"),short("9"))))))))],sort("ID"),no-attrs),prod([opt(lit("\"-\"")),iter(char-class(simple-charclass(present(range(short("0"),short("9"))))))],sort("NUM"),no-attrs),prod([iter-star(char-class(simple-charclass(present(conc(range(short("a"),short("z")),conc(range(short("A"),short("Z")),conc(range(short("0"),short("9")),short("\\_"))))))))],sort("JAVACLASS"),no-attrs),prod([],sort("EOF"),no-attrs),prod([lit("\"\\\"\""),iter-star(sort("StringChar")),lit("\"\\\"\"")],sort("STRING"),no-attrs),prod([char-class(comp(simple-charclass(present(conc(short("\\\""),short("\\n"))))))],sort("StringChar"),no-attrs),prod([lit("\"\\\\\\\"\"")],sort("StringChar"),no-attrs),prod([sort("BackSlashChar")],sort("StringChar"),no-attrs),prod([lit("\"\\\\\"")],sort("BackSlashChar"),no-attrs)]),lexical-restrictions([follow([sort("NUM")],single(char-class(simple-charclass(present(range(short("0"),short("9"))))))),follow([sort("ID")],single(char-class(simple-charclass(present(conc(range(short("a"),short("z")),conc(range(short("A"),short("Z")),conc(range(short("0"),short("9")),short("\\_"))))))))),follow([sort("EOF")],single(char-class(comp(simple-charclass(absent)))))])),lexical-syntax([prod([sort("KeyWord")],sort("ID"),attrs([reject]))])))])