-module(index).
-compile(export_all).
-include_lib("n2o/include/wf.hrl").

main() -> #dtl{file = "index", app=emc2, bindings=[{body,"Hello EMC2"},{list, "place table here"}]}.

