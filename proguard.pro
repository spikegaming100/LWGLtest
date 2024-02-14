#-dontobfuscate
#-dontshrink
#-optimizations
#-keepattributes Exceptions,InnerClasses,Signature,Deprecated,SourceFile,LineNumberTable,*Annotation*,EnclosingMethod
#-overloadaggressively
#-useuniqueclassmembernames
#-flattenpackagehierarchy
#-allowaccessmodification
-dontwarn

-verbose
-obfuscationdictionary dictionary.txt
-classobfuscationdictionary dictionary.txt
-packageobfuscationdictionary dictionary.txt
-printmapping /build/libs/mapping.txt
#-ignorewarnings
#-dontobfuscate
# Entry point to the app.
-keep class ru.spike.util.Launcher* { *; }
