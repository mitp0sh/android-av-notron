.class final Lcom/symantec/mobilesecurity/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/mobilesecurity/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/e/a;->a:Lcom/symantec/mobilesecurity/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static declared-synchronized a()Lcom/symantec/mobilesecurity/e/a;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/symantec/mobilesecurity/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/e/a;->a:Lcom/symantec/mobilesecurity/e/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/symantec/mobilesecurity/e/a;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/e/a;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/e/a;->a:Lcom/symantec/mobilesecurity/e/a;

    .line 34
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/e/a;->a:Lcom/symantec/mobilesecurity/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 93
    if-eqz p0, :cond_0

    .line 95
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "FreemiumConfigLoader"

    const-string v2, "failed to close"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    if-nez p0, :cond_0

    .line 39
    const-string v1, "FreemiumConfigLoader"

    const-string v2, "context is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    const-string v1, "FreemiumConfigLoader"

    const-string v2, "resources is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 47
    :cond_1
    const v3, 0x7f060013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    const-string v1, "FreemiumConfigLoader"

    const-string v2, "freemium config is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 54
    :try_start_0
    new-instance v5, Lcom/symantec/licensemanager/v;

    invoke-direct {v5}, Lcom/symantec/licensemanager/v;-><init>()V

    .line 55
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v5, v4}, Lcom/symantec/licensemanager/v;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v3, v0

    .line 59
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 61
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x23

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_3

    .line 62
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5b

    if-ne v6, v7, :cond_5

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[common]"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 65
    goto :goto_1

    :cond_4
    move v3, v0

    .line 69
    goto :goto_1

    .line 71
    :cond_5
    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 72
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 73
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    if-eqz v3, :cond_6

    .line 76
    invoke-interface {p2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "FreemiumConfigLoader"

    const-string v3, "load license configure failed!"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    invoke-static {v2}, Lcom/symantec/mobilesecurity/e/a;->a(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v4}, Lcom/symantec/mobilesecurity/e/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 78
    :cond_6
    const/16 v6, 0x10

    :try_start_3
    invoke-static {v7, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/symantec/mobilesecurity/e/a;->a(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v4}, Lcom/symantec/mobilesecurity/e/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 86
    :cond_7
    invoke-static {v2}, Lcom/symantec/mobilesecurity/e/a;->a(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v4}, Lcom/symantec/mobilesecurity/e/a;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 86
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_2
.end method
