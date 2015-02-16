God.watch do |w|
  w.name = "spigot"
  w.start = "java -jar /home/ec2-user/spigot/craftbukkit-1.8.jar"
  w.keepalive
end