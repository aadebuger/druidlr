nohup java `cat examples/conf/druid/middleManager/jvm.config | xargs` -cp "examples/conf/druid/_common:examples/conf/druid/_common/hadoop-xml:examples/conf/druid/middleManager:lib/*" io.druid.cli.Main server middleManager 2>middleManager.out &
