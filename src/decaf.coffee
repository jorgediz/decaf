{ Server } = require './server'

port = process.argv[2]

new Server().start port