/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let c = Canvas(width: 300, height: 500)

// Make the background blue
c.fillColor = Color.blue
c.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 500)

// Draw a circle at the origin with radius of 50 pixels
c.drawEllipse(centreX: 0, centreY: 0, width: 50, height: 50)

// Show where the origin is
c.drawAxes()

// Draw an ellipse in a different color at the centre of the canvas
c.borderColor = Color.red
c.defaultBorderWidth = 10
c.fillColor = Color.green
c.drawEllipse(centreX: 150, centreY: 250, width: 50, height: 100)
c.drawRectangle(centreX: 50, centreY: 50, width: 20, height: 20)


// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = c.imageView

















