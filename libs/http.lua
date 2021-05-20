http = {}

function http.request(url, body, headers, binary) end
function http.get(url, headers, binary) end
function http.post(url, body, headers, binary) end
function http.checkURLAsync(url) end
function http.checkURL(url) end
function http.websocket(url, headers) end
function http.websocketAsync(url, headers) end

return http