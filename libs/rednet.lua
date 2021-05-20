rednet = {}

rednet.CHANNEL_BROADCAST = 65535
rednet.CHANNEL_REPEAT = 65533
function rednet.open(modem) end
function rednet.close(modem) end
function rednet.isOpen(modem) end
function rednet.send(nRecipient, message, sProtocol) end
function rednet.broadcast(message, sProtocol) end
function rednet.receive(sProtocolFilter, nTimeout) end
function rednet.host(sProtocol, sHostname) end
function rednet.unhost(sProtocol) end
function rednet.lookup(sProtocol, sHostname) end
function rednet.run() end

return rednet