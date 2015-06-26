.class public final Lcom/symantec/starmobile/stapler/jarjar/b/a/j;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/starmobile/stapler/jarjar/b/a/l;
    .locals 7

    const/16 v6, 0xb

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dynamic loading engine from directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/a/j;->b(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {p0}, Lcom/symantec/starmobile/stapler/jarjar/b/a/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Creating class loader with classpath: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v6, :cond_0

    new-instance v1, Lcom/symantec/starmobile/stapler/jarjar/b/a/h;

    invoke-direct {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/a/h;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->a(Lcom/symantec/starmobile/stapler/jarjar/b/a/e;)Lcom/symantec/starmobile/stapler/jarjar/b/a/f;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/a/f;->a()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p1, v2, p0, p2, p3}, Lcom/symantec/starmobile/stapler/jarjar/b/a/j;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/symantec/starmobile/stapler/jarjar/b/a/n; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/symantec/starmobile/stapler/jarjar/b/a/l;

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/a/f;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/symantec/starmobile/stapler/jarjar/b/a/l;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    sget-object v2, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->c:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    invoke-direct {v1, v0, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;-><init>(Ljava/lang/Throwable;Lcom/symantec/starmobile/stapler/jarjar/b/a/m;)V

    throw v1

    :cond_0
    new-instance v1, Lcom/symantec/starmobile/stapler/jarjar/b/a/g;

    invoke-direct {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/a/g;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v6, :cond_1

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->a(Lcom/symantec/starmobile/stapler/jarjar/b/a/e;)Lcom/symantec/starmobile/stapler/jarjar/b/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/a/f;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0, p0, p2, p3}, Lcom/symantec/starmobile/stapler/jarjar/b/a/j;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/symantec/starmobile/stapler/jarjar/b/a/h;

    invoke-direct {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/h;-><init>()V

    goto :goto_2

    :cond_2
    throw v1
.end method

.method private static a(Ljava/lang/Throwable;Ljava/io/File;)Lcom/symantec/starmobile/stapler/jarjar/b/a/n;
    .locals 3

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error loading or creating engine from directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->a:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    invoke-direct {v0, v1, p0, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/symantec/starmobile/stapler/jarjar/b/a/m;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading external class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Getting method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, p4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0, p2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/j;->a(Ljava/lang/Throwable;Ljava/io/File;)Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0, p2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/j;->a(Ljava/lang/Throwable;Ljava/io/File;)Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0, p2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/j;->a(Ljava/lang/Throwable;Ljava/io/File;)Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0, p2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/j;->a(Ljava/lang/Throwable;Ljava/io/File;)Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-static {v0, p2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/j;->a(Ljava/lang/Throwable;Ljava/io/File;)Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-static {v0, p2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/j;->a(Ljava/lang/Throwable;Ljava/io/File;)Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-static {v0, p2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/j;->a(Ljava/lang/Throwable;Ljava/io/File;)Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-static {v0, p2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/j;->a(Ljava/lang/Throwable;Ljava/io/File;)Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    move-result-object v0

    throw v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Engine directory does not exist or is not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->a:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;-><init>(Ljava/lang/String;Lcom/symantec/starmobile/stapler/jarjar/b/a/m;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/k;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/a/k;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No valid JAR files found in engine directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->a:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;-><init>(Ljava/lang/String;Lcom/symantec/starmobile/stapler/jarjar/b/a/m;)V

    throw v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v4, v1, v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_4

    sget-char v5, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

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

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/a/j;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string v2, "DynamicEngineLoader"

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

    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find usable optimizedDex directory in engine directory "

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

.method private static c(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/symantec/starmobile/stapler/jarjar/b/a/j;->c(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "DynamicEngineLoader"

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

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
