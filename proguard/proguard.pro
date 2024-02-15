#-dontshrink
#-optimizations
#-keepattributes Exceptions,InnerClasses,Signature,Deprecated,SourceFile,LineNumberTable,*Annotation*,EnclosingMethod
#-overloadaggressively
#-useuniqueclassmembernames
#-flattenpackagehierarchy
#-allowaccessmodification

#obr
#-dontobfuscate
-obfuscationdictionary dictionary.txt
-classobfuscationdictionary dictionary.txt
-packageobfuscationdictionary dictionary.txt

#-dontwarn

-verbose
-printmapping 'mapping.txt'
#-ignorewarnings
# Entry point to the app.
-keep class ru.spike.util.Launcher* { *; }
-keep class org.** { *; }
-dontwarn org.**