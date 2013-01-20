exports.DATABASE_NAME = 'genie'
exports.ACS_PORT = 7547 # CWMP port as assigned by IANA
exports.ACS_INTERFACE = '0.0.0.0'
exports.API_PORT = 7557
exports.API_INTERFACE = '0.0.0.0'
exports.FILES_PORT = 7567
exports.FILES_INTERFACE = '0.0.0.0'
exports.CACHE_DURATION = 60 # in seconds
exports.PRESETS_CACHE_DURATION = 86400
exports.PRESETS_TIME_PADDING = 1
exports.MONGODB_SOCKET = '/tmp/mongodb-27017.sock'
exports.MEMCACHED_SOCKET = '/tmp/memcached.sock'
exports.WORKER_RESPAWN_TIME = 3000
exports.LOG_INFORMS = false
exports.DEBUG_DEVICES = {} # {'202BC1-BM632w-8KA8WA1151100043' : true}
