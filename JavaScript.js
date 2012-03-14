/*
* Tested on on jsfiddle.net (http://jsfiddle.net/portableworld/TKnj6/)
* Running in Firefox 10.0.2 on Windows 7 32-bit
* 
*/

for (var i = 1; i <= 100; i++) {
	if (i % 3 == 0 && i % 5 == 0)
		document.writeln("FizzBuzz");
	else if (i % 3 == 0)
		document.writeln("Fizz");
	else if (i % 5 == 0)
		document.writeln("Buzz");
	else
		document.writeln(i);

	document.writeln("<br />");
}