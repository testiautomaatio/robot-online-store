# This example has been borrowed from https://github.com/MarketSquare/robotframework-browser
*** Settings ***
Library   Browser

*** Test Cases ***
Example Test
    New Page    https://playwright.dev
    Get Text    h1    contains    Playwright
