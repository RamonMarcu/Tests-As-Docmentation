$ npm test

> calculator-js@0.0.0 test /home/ccuser/workspace/why-test-docs
> bin/wdio-test

------------------------------------------------------------------
[phantomjs #0-0] Session ID: 4d409500-cf1e-11ed-b3c4-e3227a0df2e9
[phantomjs #0-0] Spec: /home/ccuser/workspace/why-test-docs/test/features/user-visits-index-test.js
[phantomjs #0-0] Running: phantomjs
[phantomjs #0-0]
[phantomjs #0-0] User visits index
[phantomjs #0-0]
[phantomjs #0-0] to post an order
[phantomjs #0-0]   ✓ starts with a blank order (Behavior 1)
[phantomjs #0-0]   ✓ displays the submitted name (Behavior 2)
[phantomjs #0-0]   ✓ does not overwrite name if blank name submitted (Behavior 3)
[phantomjs #0-0]   ✓ displays the selected cake type (Behavior 4)
[phantomjs #0-0]   ✓ displays multiple fillings (Behavior 5)
[phantomjs #0-0]   ✓ displays the number equivalent to the stack size (Behavior 6)
[phantomjs #0-0]
[phantomjs #0-0] to clear an order
[phantomjs #0-0]   1) deletes the selected options
[phantomjs #0-0]
[phantomjs #0-0]
[phantomjs #0-0] 6 passing (4s)
[phantomjs #0-0] 1 failing
[phantomjs #0-0]
[phantomjs #0-0] 1) to clear an order deletes the selected options:
[phantomjs #0-0] An element could not be located on the page using the given search parameters.
[phantomjs #0-0] Error: An element could not be located on the page using the given search parameters.
[phantomjs #0-0]     at selectByVisibleText("#select-pickUp", "10:00") - at element("#select-pickUp") - selectByVisibleText.js:15:17
[phantomjs #0-0]

npm ERR! Test failed.  See above for more details.
$ npm start

> calculator-js@0.0.0 start /home/ccuser/workspace/why-test-docs
> node ./bin/www

Listening on port 4001
