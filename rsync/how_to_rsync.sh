# 启动rsync服务端
rsync --daemon --config=rsyncd.conf

# 客户端推送方式
rsync -azvvP DIR/ jetz@SERVER::test --password-file=rsync.secrets --exclude=.git