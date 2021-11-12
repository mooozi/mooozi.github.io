/**
 * Get cookie value
 * @param name cookie name
 * @return cookie value 
 */
function getCookie(name) {
    var values = document.cookie.match("(?:^|;) ?" + name + "=([^;]*)(?:;|$)");
    return values ? values[1] : null;
}

/**
 * Set cookie
 * @param name cookie name
 * @param value cookie value
 * @param expDays expiry in days
 */
function setCookie(name, value, expDays) {
    var date = new Date();
    date.setTime(date.getTime() + expDays * 24 * 60 * 60 * 1000);
    document.cookie = name + "=" + value + "; expires=" + date.toUTCString() + "; path=/";
}

/**
 * Delete cookie
 * @param name cookie name
 */
function deleteCookie(name) {
    document.cookie = name + "=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/";
}
