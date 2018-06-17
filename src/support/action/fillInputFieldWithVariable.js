/**
 * Set the value of the given input field to a new value or add a value to the
 * current element value
 * @param  {String}   element Element selector
 * @param  {String}   variableName   The value to set the element to
 */
module.exports = (element, variableName) => {
    browser.setValue(element, global.globalVars[variableName]);
};
