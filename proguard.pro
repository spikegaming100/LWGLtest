# We only want minification, not obfuscation.
-verbose
-dontobfuscate
#-dontshrink
#-optimizations
#-keepattributes Exceptions,InnerClasses,Signature,Deprecated,SourceFile,LineNumberTable,*Annotation*,EnclosingMethod
#-obfuscationdictionary dictionary.txt
#-classobfuscationdictionary dictionary.txt
#-packageobfuscationdictionary dictionary.txt
#-overloadaggressively
#-useuniqueclassmembernames
#-flattenpackagehierarchy
#-allowaccessmodification
#-dontwarn

#-assumenoexternalsideeffects class java.lang.StringBuilder {
#    public java.lang.StringBuilder();
#    public java.lang.StringBuilder(int);
#    public java.lang.StringBuilder(java.lang.String);
#    public java.lang.StringBuilder append(java.lang.Object);
#    public java.lang.StringBuilder append(java.lang.String);
#    public java.lang.StringBuilder append(java.lang.StringBuffer);
#    public java.lang.StringBuilder append(char[]);
#    public java.lang.StringBuilder append(char[], int, int);
#    public java.lang.StringBuilder append(boolean);
#    public java.lang.StringBuilder append(char);
#    public java.lang.StringBuilder append(int);
#    public java.lang.StringBuilder append(long);
#    public java.lang.StringBuilder append(float);
#    public java.lang.StringBuilder append(double);
#    public java.lang.String toString();
#}
#
#-assumenoexternalreturnvalues public final class java.lang.StringBuilder {
#    public java.lang.StringBuilder append(java.lang.Object);
#    public java.lang.StringBuilder append(java.lang.String);
#    public java.lang.StringBuilder append(java.lang.StringBuffer);
#    public java.lang.StringBuilder append(char[]);
#    public java.lang.StringBuilder append(char[], int, int);
#    public java.lang.StringBuilder append(boolean);
#    public java.lang.StringBuilder append(char);
#    public java.lang.StringBuilder append(int);
#    public java.lang.StringBuilder append(long);
#    public java.lang.StringBuilder append(float);
#    public java.lang.StringBuilder append(double);
#}

-printmapping /build/libs/mapping.txt
#-ignorewarnings
#-dontobfuscate
# Entry point to the app.
-keep class ru.spike.util.Launcher* { *; }
