describe "Basic Test", ->
	it "should pass", (done) ->
		app = require("../app").app
		expect(app.gimme()).toEqual true
		done()
