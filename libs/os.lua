OS = {}

function OS.pullEvent(filter) end
function OS.pullEventRaw(filter) end
function OS.sleep(time) end
function OS.version() end
function OS.run(env, path, ...) end
function OS.queueEvent(name, ...) end
function OS.startTimer(timer) end
function OS.cancelTimer(token) end
function OS.setAlarm(time) end
function OS.cancelAlarm(token) end
function OS.shutdown() end
function OS.reboot() end
function OS.getComputerID() end
function OS.computerID() end
function OS.getComputerLabel() end
function OS.computerLabel() end
function OS.setComputerLabel(label) end
function OS.clock() end
function OS.time(locale) end
function OS.day(args) end
function OS.epoch(args) end
function OS.date(format, time) end

return OS