.class public Lcom/symantec/ncwproxy/wrapper/DynCollectorLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEX_DIR:Ljava/lang/String; = "optimizedDex"

.field private static final ENTRY_POINT_CLASS:Ljava/lang/String; = "com.symantec.smrs.collector.CollectorEntryPoint"

.field private static final ENTRY_POINT_METHOD:Ljava/lang/String; = "getEngineFactory"

.field private static final LOG_TAG:Ljava/lang/String; = "Smrs"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFactory(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;)Lcom/symantec/starmobile/ncw_if/CollectorFactory;
    .locals 5

    .prologue
    .line 214
    :try_start_0
    const-string v0, "Smrs"

    const-string v1, "Loading external class: com.symantec.smrs.collector.CollectorEntryPoint"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const-string v0, "com.symantec.smrs.collector.CollectorEntryPoint"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 218
    const-string v1, "Smrs"

    const-string v2, "Getting method: getEngineFactory"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const-string v1, "getEngineFactory"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 221
    const-string v1, "Smrs"

    const-string v2, "Calling method"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/ncw_if/CollectorFactory;

    .line 225
    invoke-interface {v0}, Lcom/symantec/starmobile/ncw_if/CollectorFactory;->createInstance()Lcom/symantec/starmobile/ncw_if/CollectorInterface;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 227
    return-object v0

    .line 229
    :catch_0
    move-exception v0

    invoke-static {v0, p2}, Lcom/symantec/ncwproxy/wrapper/DynCollectorLoader;->wrapReflectionException(Ljava/lang/Throwable;Ljava/io/File;)Lcom/symantec/starmobile/ncw_if/CollectorException;

    move-result-object v0

    throw v0

    .line 233
    :catch_1
    move-exception v0

    invoke-static {v0, p2}, Lcom/symantec/ncwproxy/wrapper/DynCollectorLoader;->wrapReflectionException(Ljava/lang/Throwable;Ljava/io/File;)Lcom/symantec/starmobile/ncw_if/CollectorException;

    move-result-object v0

    throw v0

    .line 237
    :catch_2
    move-exception v0

    invoke-static {v0, p2}, Lcom/symantec/ncwproxy/wrapper/DynCollectorLoader;->wrapReflectionException(Ljava/lang/Throwable;Ljava/io/File;)Lcom/symantec/starmobile/ncw_if/CollectorException;

    move-result-object v0

    throw v0

    .line 241
    :catch_3
    move-exception v0

    invoke-static {v0, p2}, Lcom/symantec/ncwproxy/wrapper/DynCollectorLoader;->wrapReflectionException(Ljava/lang/Throwable;Ljava/io/File;)Lcom/symantec/starmobile/ncw_if/CollectorException;

    move-result-object v0

    throw v0

    .line 246
    :catch_4
    move-exception v0

    invoke-static {v0, p2}, Lcom/symantec/ncwproxy/wrapper/DynCollectorLoader;->wrapReflectionException(Ljava/lang/Throwable;Ljava/io/File;)Lcom/symantec/starmobile/ncw_if/CollectorException;

    move-result-object v0

    throw v0
.end method

.method private static deleteDirectoryContents(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_2

    .line 264
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 266
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 268
    invoke-static {v4}, Lcom/symantec/ncwproxy/wrapper/DynCollectorLoader;->deleteDirectoryContents(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 280
    :goto_1
    return v0

    .line 272
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 274
    const-string v1, "Smrs"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 264
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static getClassLoaderFactory()Lcom/symantec/ncwproxy/wrapper/b;
    .locals 2

    .prologue
    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 156
    const-string v0, "Smrs"

    const-string v1, "Using local dex class loader"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance v0, Lcom/symantec/ncwproxy/wrapper/d;

    invoke-direct {v0}, Lcom/symantec/ncwproxy/wrapper/d;-><init>()V

    .line 162
    :goto_0
    return-object v0

    .line 161
    :cond_0
    const-string v0, "Smrs"

    const-string v1, "Using built-in dex class loader"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v0, Lcom/symantec/ncwproxy/wrapper/c;

    invoke-direct {v0}, Lcom/symantec/ncwproxy/wrapper/c;-><init>()V

    goto :goto_0
.end method

.method private static getClassPath(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 74
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    new-instance v0, Lcom/symantec/starmobile/ncw_if/CollectorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collector directory does not exist or is not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/symantec/starmobile/ncw_if/CollectorException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 79
    :cond_1
    new-instance v0, Lcom/symantec/ncwproxy/wrapper/e;

    invoke-direct {v0}, Lcom/symantec/ncwproxy/wrapper/e;-><init>()V

    .line 96
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 97
    array-length v0, v1

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Lcom/symantec/starmobile/ncw_if/CollectorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No valid JAR files found in collector directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/symantec/starmobile/ncw_if/CollectorException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 102
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 103
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 106
    sget-char v5, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 107
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDexDir(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 118
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "optimizedDex"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    invoke-static {v1}, Lcom/symantec/ncwproxy/wrapper/DynCollectorLoader;->deleteDirectoryContents(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 134
    :goto_1
    return-object v0

    .line 118
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 134
    goto :goto_1

    .line 138
    :cond_3
    const-string v2, "Smrs"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 144
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find usable optimizedDex directory in collector directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getFallbackClassLoaderFactory()Lcom/symantec/ncwproxy/wrapper/b;
    .locals 2

    .prologue
    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 174
    const-string v0, "Smrs"

    const-string v1, "Already tried local dex class loader, nothing to fall back to"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 179
    :cond_0
    const-string v0, "Smrs"

    const-string v1, "Falling back to local dex class loader"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance v0, Lcom/symantec/ncwproxy/wrapper/d;

    invoke-direct {v0}, Lcom/symantec/ncwproxy/wrapper/d;-><init>()V

    goto :goto_0
.end method

.method public static loadNcwFactory(Ljava/io/File;Landroid/content/Context;)Lcom/symantec/starmobile/ncw_if/CollectorFactory;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 33
    const-string v0, "Smrs"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading collector dex file from directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/symantec/ncwproxy/wrapper/DynCollectorLoader;->getClassPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "Smrs"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Creating class loader with classpath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Lcom/symantec/ncwproxy/wrapper/DynCollectorLoader;->getClassLoaderFactory()Lcom/symantec/ncwproxy/wrapper/b;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-interface {v1, v2, v3, v5, v4}, Lcom/symantec/ncwproxy/wrapper/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 49
    :try_start_0
    invoke-static {p1, v1, v0}, Lcom/symantec/ncwproxy/wrapper/DynCollectorLoader;->createFactory(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;)Lcom/symantec/starmobile/ncw_if/CollectorFactory;
    :try_end_0
    .catch Lcom/symantec/starmobile/ncw_if/CollectorException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v1

    .line 55
    invoke-static {}, Lcom/symantec/ncwproxy/wrapper/DynCollectorLoader;->getFallbackClassLoaderFactory()Lcom/symantec/ncwproxy/wrapper/b;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-interface {v2, v1, v3, v5, v4}, Lcom/symantec/ncwproxy/wrapper/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 60
    invoke-static {p1, v1, v0}, Lcom/symantec/ncwproxy/wrapper/DynCollectorLoader;->createFactory(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;)Lcom/symantec/starmobile/ncw_if/CollectorFactory;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_0
    throw v1
.end method

.method private static wrapReflectionException(Ljava/lang/Throwable;Ljava/io/File;)Lcom/symantec/starmobile/ncw_if/CollectorException;
    .locals 3

    .prologue
    .line 254
    new-instance v0, Lcom/symantec/starmobile/ncw_if/CollectorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error loading or creating collector from directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Lcom/symantec/starmobile/ncw_if/CollectorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public varargs invokeStaticMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 187
    check-cast p1, Ljava/lang/Class;

    .line 191
    if-eqz p3, :cond_1

    .line 192
    :try_start_0
    array-length v2, p3

    new-array v2, v2, [Ljava/lang/Class;

    .line 193
    array-length v3, p3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 194
    aget-object v4, p3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v1

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 197
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    :goto_1
    return-object v0

    .line 199
    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 200
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 203
    :catch_0
    move-exception v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/ncwproxy/util/CommonUtil;->logw(Ljava/lang/String;)V

    goto :goto_1
.end method
