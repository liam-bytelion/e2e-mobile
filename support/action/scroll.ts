import { Selector } from 'webdriverio';

/**
 * Scroll the page to the given element
 * @param  {String}   selector Element selector
 */
export default (selector: Selector) => {
    $(selector).touchAction([
        'press',
        { action: 'moveTo', x: 200, y: 300 },
        'release'
    ])
};
