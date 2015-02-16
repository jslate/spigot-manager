God.watch do |w|
  w.name = "spigot"
  w.dir = '/home/ec2-user/spigot'
  w.start = "java -jar craftbukkit-1.8.jar"
  w.keepalive
end
