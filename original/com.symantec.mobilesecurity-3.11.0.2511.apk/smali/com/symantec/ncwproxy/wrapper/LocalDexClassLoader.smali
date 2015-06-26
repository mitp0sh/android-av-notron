.class public Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field private static final VERBOSE_DEBUG:Z


# instance fields
.field private final mDexOutputPath:Ljava/lang/String;

.field private final mDexs:[Ldalvik/system/DexFile;

.field private final mFiles:[Ljava/io/File;

.field private final mLibPaths:[Ljava/lang/String;

.field private final mRawDexPath:Ljava/lang/String;

.field private final mRawLibPath:Ljava/lang/String;

.field private final mZips:[Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p4}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 79
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82
    :cond_1
    iput-object p1, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mRawDexPath:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mDexOutputPath:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mRawLibPath:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mRawDexPath:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 87
    array-length v4, v3

    .line 90
    new-array v0, v4, [Ljava/io/File;

    iput-object v0, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mFiles:[Ljava/io/File;

    .line 91
    new-array v0, v4, [Ljava/util/zip/ZipFile;

    iput-object v0, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mZips:[Ljava/util/zip/ZipFile;

    .line 92
    new-array v0, v4, [Ldalvik/system/DexFile;

    iput-object v0, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mDexs:[Ldalvik/system/DexFile;

    move v2, v1

    .line 95
    :goto_0
    if-ge v2, v4, :cond_3

    .line 97
    new-instance v5, Ljava/io/File;

    aget-object v0, v3, v2

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mFiles:[Ljava/io/File;

    aput-object v5, v0, v2

    .line 100
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mZips:[Ljava/util/zip/ZipFile;

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    aput-object v6, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    :try_start_1
    aget-object v0, v3, v2

    iget-object v6, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mDexOutputPath:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->generateOutputName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v6, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mDexs:[Ldalvik/system/DexFile;

    aget-object v7, v3, v2

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    aput-object v0, v6, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 105
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed opening \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\': "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 117
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed loadDex \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\': "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :cond_3
    const-string v0, "java.library.path"

    const-string v2, "."

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v2, "path.separator"

    const-string v3, ":"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string v3, "file.separator"

    const-string v4, "/"

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    iget-object v4, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mRawLibPath:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mRawLibPath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mLibPaths:[Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mLibPaths:[Ljava/lang/String;

    array-length v2, v0

    move v0, v1

    .line 147
    :goto_4
    if-ge v0, v2, :cond_7

    .line 148
    iget-object v1, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mLibPaths:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mLibPaths:[Ljava/lang/String;

    aget-object v5, v4, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 147
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mRawLibPath:Ljava/lang/String;

    goto :goto_3

    .line 153
    :cond_7
    return-void
.end method

.method private static generateOutputName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 172
    if-ltz v1, :cond_1

    .line 173
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 186
    :cond_1
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 187
    if-gez v1, :cond_2

    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :goto_0
    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 190
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mFiles:[Ljava/io/File;

    array-length v1, v0

    .line 217
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 221
    iget-object v2, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mDexs:[Ldalvik/system/DexFile;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 222
    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 223
    iget-object v3, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mDexs:[Ldalvik/system/DexFile;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 224
    if-eqz v2, :cond_0

    .line 227
    return-object v2

    .line 217
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    new-instance v0, Ljava/lang/ClassNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 285
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mLibPaths:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mLibPaths:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 288
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 299
    :goto_1
    return-object v0

    .line 286
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected findResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mFiles:[Ljava/io/File;

    array-length v1, v0

    .line 249
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 250
    iget-object v2, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mFiles:[Ljava/io/File;

    aget-object v2, v2, v0

    .line 251
    iget-object v3, p0, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->mZips:[Ljava/util/zip/ZipFile;

    aget-object v3, v3, v0

    .line 253
    invoke-virtual {v3, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 261
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "jar:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_1
    return-object v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 249
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected getPackage(Ljava/lang/String;)Ljava/lang/Package;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 326
    if-eqz p1, :cond_1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->getPackage(Ljava/lang/String;)Ljava/lang/Package;

    move-result-object v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    const-string v2, "Unknown"

    const-string v3, "0.0"

    const-string v4, "Unknown"

    const-string v5, "Unknown"

    const-string v6, "0.0"

    const-string v7, "Unknown"

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/symantec/ncwproxy/wrapper/LocalDexClassLoader;->definePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/Package;

    move-result-object v0

    .line 335
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :cond_1
    return-object v0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
