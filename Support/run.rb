require ENV["TM_SUPPORT_PATH"] + "/lib/tm/executor"

TextMate::Executor.run("node", :script_args => ENV["TM_FILEPATH"])
