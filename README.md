# standard persian keyboard

* shift + " = "
* ~ = پ
* \ = ژ
* m = ئ
* shift + space = ZWNJ

## how can use it

### step 1

add this blow code to "/usr/share/X11/xkb/rules/evdev.xml" before close tag ``</layoutList>``

```
<layout>
	<configItem>
		<name>irfix</name>
		<shortDescription>fa</shortDescription>
		<description>persian (standard p zh)</description>
		<languageList>
			<iso639Id>fas</iso639Id>
		</languageList>
	</configItem>
</layout>
```

### step 2

run `copyToDir.sh` as sudo  

open terminal in src directory and type blow scrip  

`sudo ./copyToDir.sh`