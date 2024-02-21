#obr
#-dontobfuscate
-obfuscationdictionary dictionary.txt
-classobfuscationdictionary dictionary.txt
-packageobfuscationdictionary dictionary.txt
-useuniqueclassmembernames
-overloadaggressively
-repackageclasses ''
-allowaccessmodification
-flattenpackagehierarchy
#-dontwarn

-verbose
-printmapping 'mapping.txt'
#-ignorewarnings
# Entry point to the app.
-keep class ru.spike.util.Launcher* { *; }

-keep class org.** { *; }
-dontwarn org.**
