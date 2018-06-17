global.globalVars = {};

/**
 * Save the text value of an element for later use
 * @param  {String}   element Element selector
 * @param  {String}   variableName Variable name
 */
module.exports = (element, variableName) => {
    global.globalVars[variableName] = browser.getText(element);
};
