--Start of Global Scope----------------------------------------------------------

--End of Global Scope-----------------------------------------------------------

--Start of Function and Event Scope---------------------------------------------

-- This is the function which then can be used from a control in the user interface
local function printOnClick()
  print( 'This will be printed to the console when the button on the page is clicked' )
end
-- Serving the function 'printOnClick' from this script.
-- Function must also be served in the App Properties
Script.serveFunction('ServeFunctionsPages.printOnClick', printOnClick)
--End of Function and Event Scope------------------------------------------------
