<?
-- Variables definition
videoFps = 60
objTime = obj.totalframe
totalSecond = (objTime / videoFps) * 1000
runMinute = (math.floor(totalSecond)) / 60000
clearMinute = math.floor(runMinute)
clearSecond = (runMinute - clearMinute) * 60

--Message display
mes(string.format("%02d:%06.3f\n", clearMinute, clearSecond))
?>
