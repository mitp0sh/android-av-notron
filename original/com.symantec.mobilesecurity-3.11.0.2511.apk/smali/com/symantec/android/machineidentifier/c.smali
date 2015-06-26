.class final Lcom/symantec/android/machineidentifier/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B

.field private static final b:Lcom/symantec/android/machineidentifier/c;


# instance fields
.field private c:Landroid/content/Context;

.field private final d:Lcom/symantec/android/machineidentifier/j;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/android/machineidentifier/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/symantec/android/machineidentifier/g;

.field private g:Lcom/symantec/android/machineidentifier/a;

.field private h:Lcom/symantec/android/machineidentifier/h;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/symantec/android/machineidentifier/c;->a:[B

    .line 104
    new-instance v0, Lcom/symantec/android/machineidentifier/c;

    invoke-direct {v0}, Lcom/symantec/android/machineidentifier/c;-><init>()V

    sput-object v0, Lcom/symantec/android/machineidentifier/c;->b:Lcom/symantec/android/machineidentifier/c;

    return-void

    .line 101
    nop

    :array_0
    .array-data 1
        0x50t
        0x79t
        0x6bt
        0x32t
        0x78t
        0x2ft
        0x4et
        0x77t
        0x4dt
        0x38t
        0x42t
        0x4bt
        0x30t
        0x36t
        0x46t
        0x59t
        0x33t
        0x49t
        0x74t
        0x4et
        0x49t
        0x50t
        0x57t
        0x50t
        0x46t
        0x6et
        0x41t
        0x3dt
    .end array-data
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lcom/symantec/android/machineidentifier/j;

    invoke-direct {v0}, Lcom/symantec/android/machineidentifier/j;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/machineidentifier/c;->e:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Lcom/symantec/android/machineidentifier/g;

    invoke-direct {v0, p0, v1}, Lcom/symantec/android/machineidentifier/g;-><init>(Lcom/symantec/android/machineidentifier/c;Lcom/symantec/android/machineidentifier/d;)V

    iput-object v0, p0, Lcom/symantec/android/machineidentifier/c;->f:Lcom/symantec/android/machineidentifier/g;

    .line 131
    iput-object v1, p0, Lcom/symantec/android/machineidentifier/c;->i:Ljava/lang/String;

    .line 136
    iput-object v1, p0, Lcom/symantec/android/machineidentifier/c;->j:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Lcom/symantec/android/machineidentifier/c;->k:Ljava/lang/String;

    .line 749
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    iget-object v0, v0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->ANDROID_ID:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    new-instance v2, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    sget-object v3, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->ANDROID_ID:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    invoke-direct {v2, v3}, Lcom/symantec/android/machineidentifier/FingerprintInfo;-><init>(Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    iget-object v0, v0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->SERIAL_NO:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    new-instance v2, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    sget-object v3, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->SERIAL_NO:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    invoke-direct {v2, v3}, Lcom/symantec/android/machineidentifier/FingerprintInfo;-><init>(Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    iget-object v0, v0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->PHONE_ID:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    new-instance v2, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    sget-object v3, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->PHONE_ID:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    invoke-direct {v2, v3}, Lcom/symantec/android/machineidentifier/FingerprintInfo;-><init>(Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    iget-object v0, v0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->WIFI_MAC:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    new-instance v2, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    sget-object v3, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->WIFI_MAC:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    invoke-direct {v2, v3}, Lcom/symantec/android/machineidentifier/FingerprintInfo;-><init>(Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    iget-object v0, v0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->BLUETOOTH_MAC:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    new-instance v2, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    sget-object v3, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->BLUETOOTH_MAC:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    invoke-direct {v2, v3}, Lcom/symantec/android/machineidentifier/FingerprintInfo;-><init>(Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    return-void
.end method

.method public static a()Lcom/symantec/android/machineidentifier/c;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/symantec/android/machineidentifier/c;->b:Lcom/symantec/android/machineidentifier/c;

    return-object v0
.end method

.method private a(Ljava/io/File;)Lcom/symantec/android/machineidentifier/f;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 359
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    if-nez p1, :cond_1

    .line 366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 369
    :cond_1
    const-string v0, "FingerprintManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :try_start_0
    new-instance v0, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->serializeNulls()Lcom/google/symgson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v0

    .line 380
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 381
    :try_start_1
    const-string v3, "FingerprintManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [B

    .line 383
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 385
    iget-object v4, p0, Lcom/symantec/android/machineidentifier/c;->g:Lcom/symantec/android/machineidentifier/a;

    invoke-virtual {v4, v3}, Lcom/symantec/android/machineidentifier/a;->a([B)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/symantec/android/machineidentifier/f;

    invoke-virtual {v0, v3, v4}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/machineidentifier/f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 400
    invoke-static {v2}, Lcom/symantec/android/machineidentifier/c;->a(Ljava/io/Closeable;)V

    .line 404
    :goto_0
    return-object v0

    .line 389
    :catch_0
    move-exception v0

    .line 391
    :goto_1
    :try_start_2
    const-string v2, "FingerprintManager"

    const-string v3, "IOException in getFileDataFromFile"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 401
    invoke-static {v2}, Lcom/symantec/android/machineidentifier/c;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v0

    .line 394
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 396
    :goto_3
    :try_start_3
    const-string v3, "FingerprintManager"

    const-string v4, "Exception in getFileDataFromFile"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 400
    if-eqz v2, :cond_3

    .line 401
    invoke-static {v2}, Lcom/symantec/android/machineidentifier/c;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    .line 400
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 394
    :catch_2
    move-exception v0

    goto :goto_3

    .line 389
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 273
    monitor-enter p0

    if-nez p1, :cond_0

    .line 275
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 278
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/c;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v1, v0, :cond_1

    .line 299
    :goto_0
    monitor-exit p0

    return-void

    .line 283
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/android/machineidentifier/c;->c:Landroid/content/Context;

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/android/machineidentifier/c;->i:Ljava/lang/String;

    .line 285
    iput-object p3, p0, Lcom/symantec/android/machineidentifier/c;->j:Ljava/lang/String;

    .line 286
    iput-object p4, p0, Lcom/symantec/android/machineidentifier/c;->k:Ljava/lang/String;

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v1, Lcom/symantec/android/machineidentifier/a;

    sget-object v2, Lcom/symantec/android/machineidentifier/c;->a:[B

    invoke-static {v2}, Lcom/symantec/android/machineidentifier/b;->b([B)[B

    move-result-object v2

    const-string v3, "com.symantec.drm.malt"

    invoke-direct {v1, v2, v3, v0}, Lcom/symantec/android/machineidentifier/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/symantec/android/machineidentifier/c;->g:Lcom/symantec/android/machineidentifier/a;

    .line 298
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/symantec/android/machineidentifier/c;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/android/machineidentifier/c;)V
    .locals 4

    .prologue
    .line 79
    iget-object v1, p0, Lcom/symantec/android/machineidentifier/c;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    const-string v0, "FingerprintManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calling observers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/android/machineidentifier/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/machineidentifier/i;

    invoke-interface {v0}, Lcom/symantec/android/machineidentifier/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 414
    if-nez p0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 421
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 425
    const-string v1, "FingerprintManager"

    const-string v2, "Exception while closing stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private declared-synchronized a(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 805
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/c;->j()Z

    move-result v1

    if-ne v2, v1, :cond_1

    move v1, v2

    :goto_0
    or-int/lit8 v3, v1, 0x0

    .line 808
    iget-object v1, p0, Lcom/symantec/android/machineidentifier/c;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 850
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v1, v0

    .line 805
    goto :goto_0

    .line 813
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/c;->k()Z

    move-result v1

    if-ne v2, v1, :cond_4

    move v1, v2

    :goto_2
    or-int/2addr v3, v1

    .line 814
    invoke-virtual {p0}, Lcom/symantec/android/machineidentifier/c;->c()Z

    move-result v1

    if-ne v2, v1, :cond_5

    move v1, v2

    :goto_3
    or-int/2addr v3, v1

    .line 815
    invoke-virtual {p0}, Lcom/symantec/android/machineidentifier/c;->d()Z

    move-result v1

    if-ne v2, v1, :cond_6

    move v1, v2

    :goto_4
    or-int/2addr v1, v3

    .line 816
    invoke-virtual {p0}, Lcom/symantec/android/machineidentifier/c;->e()Z

    move-result v3

    if-ne v2, v3, :cond_3

    move v0, v2

    :cond_3
    or-int/2addr v1, v0

    .line 818
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "FingerprintManager"

    const-string v3, "externalFingerPrint Provided. Should not read from file."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    :goto_5
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    iget-object v0, v0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->ANDROID_ID:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 830
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    invoke-virtual {v3}, Lcom/symantec/android/machineidentifier/j;->a()Z

    move-result v3

    if-ne v2, v3, :cond_d

    .line 832
    const-string v2, "FingerprintManager"

    const-string v3, "ANDROID_ID not set but something else is, generate random ANDROID_ID"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 835
    :try_start_2
    const-string v2, "SHA1PRNG"

    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    .line 836
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(Ljava/lang/String;)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 837
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(I)Lcom/symantec/android/machineidentifier/FingerprintInfo;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 838
    or-int/lit8 v0, v1, 0x1

    .line 846
    :goto_6
    if-lez v0, :cond_0

    .line 848
    :try_start_3
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/c;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 805
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v1, v0

    .line 813
    goto :goto_2

    :cond_5
    move v1, v0

    .line 814
    goto :goto_3

    :cond_6
    move v1, v0

    .line 815
    goto :goto_4

    .line 818
    :cond_7
    :try_start_4
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/symantec/android/machineidentifier/c;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/symantec/android/machineidentifier/c;->k:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-direct {p0, v0}, Lcom/symantec/android/machineidentifier/c;->a(Ljava/io/File;)Lcom/symantec/android/machineidentifier/f;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "file data null"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    :try_start_6
    const-string v3, "FingerprintManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readFingerprint: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :cond_8
    :try_start_7
    const-string v4, "FingerprintManager"

    const-string v5, "match hash"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/symantec/android/machineidentifier/f;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/symantec/android/machineidentifier/f;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/symantec/android/machineidentifier/r;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/symantec/android/machineidentifier/b;->a([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iget-object v5, v3, Lcom/symantec/android/machineidentifier/f;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v3, "FingerprintManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hash mismatch "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "hash does not match"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v4, "FingerprintManager"

    const-string v5, "match fingerprints"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/symantec/android/machineidentifier/f;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/symantec/android/machineidentifier/b;->b([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Lcom/symantec/android/machineidentifier/j;->a(Ljava/lang/String;)Lcom/symantec/android/machineidentifier/j;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-direct {p0, v4}, Lcom/symantec/android/machineidentifier/c;->a(Lcom/symantec/android/machineidentifier/j;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    const-string v3, "FingerprintManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fingerprint mismatch "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "fingerprint does not match"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-direct {p0, v4}, Lcom/symantec/android/machineidentifier/c;->b(Lcom/symantec/android/machineidentifier/j;)Z

    move-result v4

    if-ne v2, v4, :cond_c

    new-instance v4, Lcom/symantec/android/machineidentifier/e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/symantec/android/machineidentifier/e;-><init>(Lcom/symantec/android/machineidentifier/c;Lcom/symantec/android/machineidentifier/d;)V

    invoke-virtual {v4}, Lcom/symantec/android/machineidentifier/e;->start()V

    :cond_c
    const-string v4, "FingerprintManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " read successfully"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/String;

    iget-object v3, v3, Lcom/symantec/android/machineidentifier/f;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/android/machineidentifier/b;->b([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 840
    :catch_1
    move-exception v0

    .line 842
    :try_start_8
    const-string v2, "FingerprintManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ANDROID_ID SHA1PRNG: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_d
    move v0, v1

    goto/16 :goto_6
.end method

.method private a(Lcom/symantec/android/machineidentifier/j;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 637
    if-nez p1, :cond_0

    .line 639
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    iget-object v0, v0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    .line 644
    iget-object v1, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    iget-object v1, v1, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 645
    invoke-virtual {v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 650
    iget-object v4, p1, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 654
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "oldFingerprint="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 660
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v2, v1, :cond_1

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "device is same as "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " matches"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v0, v2

    .line 673
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/android/machineidentifier/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/symantec/android/machineidentifier/c;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/c;->f()V

    return-void
.end method

.method private declared-synchronized b(Lcom/symantec/android/machineidentifier/j;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 683
    monitor-enter p0

    if-nez p1, :cond_0

    .line 685
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 688
    :cond_0
    const/4 v4, 0x0

    .line 689
    :try_start_1
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    iget-object v0, v0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    .line 691
    iget-object v1, p1, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 692
    iget-object v2, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    iget-object v2, v2, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 694
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 705
    invoke-virtual {v2}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z

    move-result v6

    if-nez v6, :cond_1

    .line 711
    invoke-virtual {v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(Ljava/lang/String;)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    move v4, v3

    .line 712
    goto :goto_0

    .line 720
    :cond_1
    sget-object v6, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->ANDROID_ID:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    if-ne v6, v0, :cond_3

    .line 728
    invoke-virtual {v2}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 731
    invoke-virtual {v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(Ljava/lang/String;)Lcom/symantec/android/machineidentifier/FingerprintInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    :goto_1
    move v4, v0

    .line 738
    goto :goto_0

    .line 740
    :cond_2
    monitor-exit p0

    return v4

    :cond_3
    move v0, v4

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 607
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 609
    const-string v0, "FingerprintManager"

    const-string v1, "externalFingerPrint Provided. Should not write in file."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    :goto_0
    return-void

    .line 613
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/symantec/android/machineidentifier/c;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 615
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/symantec/android/machineidentifier/c;->k:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 618
    :try_start_0
    const-string v0, ""

    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :catch_0
    move-exception v0

    .line 626
    const-string v1, "FingerprintManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeFingerprint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 618
    :cond_1
    :try_start_1
    const-string v1, "FingerprintManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "writeData: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/symantec/android/machineidentifier/f;

    invoke-direct {v4}, Lcom/symantec/android/machineidentifier/f;-><init>()V

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    invoke-static {v2}, Lcom/symantec/android/machineidentifier/j;->a(Lcom/symantec/android/machineidentifier/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/android/machineidentifier/b;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v4, Lcom/symantec/android/machineidentifier/f;->a:Ljava/lang/String;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/android/machineidentifier/b;->a([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v4, Lcom/symantec/android/machineidentifier/f;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/symantec/android/machineidentifier/f;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/symantec/android/machineidentifier/f;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/symantec/android/machineidentifier/r;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/android/machineidentifier/b;->a([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v4, Lcom/symantec/android/machineidentifier/f;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->serializeNulls()Lcom/google/symgson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const/4 v2, 0x0

    :try_start_4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, p0, Lcom/symantec/android/machineidentifier/c;->g:Lcom/symantec/android/machineidentifier/a;

    invoke-virtual {v0, v4}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/symantec/android/machineidentifier/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v1}, Lcom/symantec/android/machineidentifier/c;->a(Ljava/io/Closeable;)V

    :goto_1
    const-string v0, "FingerprintManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes written to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    const-string v0, "FingerprintManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "successfully wrote mid to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :goto_3
    :try_start_8
    invoke-static {v1}, Lcom/symantec/android/machineidentifier/c;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_9
    const-string v2, "FingerprintManager"

    const-string v4, "Exception while writing file"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v1}, Lcom/symantec/android/machineidentifier/c;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 776
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 777
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 780
    :try_start_0
    iget-object v1, p0, Lcom/symantec/android/machineidentifier/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/android/machineidentifier/c;->f:Lcom/symantec/android/machineidentifier/g;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 789
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 790
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 793
    :try_start_0
    iget-object v1, p0, Lcom/symantec/android/machineidentifier/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/android/machineidentifier/c;->f:Lcom/symantec/android/machineidentifier/g;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized j()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 858
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    iget-object v0, v0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->ANDROID_ID:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 860
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 896
    :goto_0
    monitor-exit p0

    return v0

    .line 865
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/symantec/android/machineidentifier/c;->i:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 867
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 869
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/android/machineidentifier/c;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 871
    goto :goto_0

    .line 874
    :cond_1
    iget-object v1, p0, Lcom/symantec/android/machineidentifier/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(Ljava/lang/String;)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 875
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(I)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 876
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->toString()Ljava/lang/String;

    move v0, v2

    .line 877
    goto :goto_0

    .line 880
    :cond_2
    iget-object v3, p0, Lcom/symantec/android/machineidentifier/c;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 882
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v2, v4, :cond_3

    .line 884
    const-string v0, "FingerprintManager"

    const-string v2, "empty ANDROID_ID"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 885
    goto :goto_0

    .line 887
    :cond_3
    const-string v4, "9774d56d682e549c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-ne v2, v4, :cond_4

    .line 889
    const-string v0, "FingerprintManager"

    const-string v2, "bogus ANDROID_ID"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 890
    goto :goto_0

    .line 893
    :cond_4
    invoke-virtual {v0, v3}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(Ljava/lang/String;)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 894
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->toString()Ljava/lang/String;

    .line 896
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 858
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 904
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    iget-object v0, v0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->SERIAL_NO:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 905
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 944
    :goto_0
    monitor-exit p0

    return v0

    .line 912
    :cond_0
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x9

    if-lt v3, v4, :cond_1

    .line 916
    :try_start_2
    const-string v3, "android.os.Build"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 917
    const-string v4, "SERIAL"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 918
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 919
    if-eqz v3, :cond_1

    .line 921
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 930
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 932
    :try_start_3
    invoke-static {}, Lcom/symantec/android/machineidentifier/c;->l()Ljava/lang/String;

    move-result-object v1

    .line 935
    :cond_2
    const/4 v3, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v3, v4, :cond_3

    .line 937
    const-string v0, "FingerprintManager"

    const-string v1, "empty SERIAL_NO"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 938
    goto :goto_0

    .line 924
    :catch_0
    move-exception v3

    .line 926
    const-string v4, "FingerprintManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to get SERIAL via reflection on android.os.Build: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 904
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 941
    :cond_3
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(Ljava/lang/String;)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 942
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->toString()Ljava/lang/String;

    .line 944
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    goto :goto_0
.end method

.method private static l()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1326
    const/4 v1, 0x0

    .line 1328
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1329
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1330
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.serialno"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1334
    :goto_0
    return-object v0

    .line 1331
    :catch_0
    move-exception v0

    .line 1332
    const-string v2, "FingerprintManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to get ro.serialno via SystemProperties reflection: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 213
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".symantec_persisted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mid.dat"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/symantec/android/machineidentifier/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/symantec/android/machineidentifier/i;)Z
    .locals 5

    .prologue
    .line 309
    if-nez p1, :cond_0

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 314
    :cond_0
    const/4 v0, 0x1

    .line 315
    iget-object v1, p0, Lcom/symantec/android/machineidentifier/c;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 317
    :try_start_0
    iget-object v2, p0, Lcom/symantec/android/machineidentifier/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 319
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 321
    :cond_1
    const-string v2, "FingerprintManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "observers:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/android/machineidentifier/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    return v0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/UUID;
    .locals 3

    .prologue
    .line 566
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 571
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    iget-object v0, v0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->ANDROID_ID:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 572
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 574
    const/4 v0, 0x0

    .line 580
    :goto_0
    monitor-exit p0

    return-object v0

    .line 577
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mid (ANDROID_ID): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected final declared-synchronized c()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 960
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    iget-object v0, v0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->PHONE_ID:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 961
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 1021
    :goto_0
    monitor-exit p0

    return v0

    .line 969
    :cond_0
    :try_start_1
    const-string v1, "android.hardware.telephony"

    invoke-direct {p0, v1}, Lcom/symantec/android/machineidentifier/c;->a(Ljava/lang/String;)Z

    move-result v1

    .line 970
    if-nez v1, :cond_1

    .line 972
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(I)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 973
    const-string v0, "FingerprintManager"

    const-string v1, "FEATURE_TELEPHONY not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 974
    goto :goto_0

    .line 980
    :cond_1
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v1}, Lcom/symantec/android/machineidentifier/c;->b(Ljava/lang/String;)I

    move-result v1

    .line 981
    const/4 v3, -0x1

    if-ne v3, v1, :cond_2

    .line 983
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(I)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 984
    const-string v0, "FingerprintManager"

    const-string v1, "READ_PHONE_STATE permission not held"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 985
    goto :goto_0

    .line 988
    :cond_2
    const-string v1, "phone"

    invoke-direct {p0, v1}, Lcom/symantec/android/machineidentifier/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 990
    if-nez v1, :cond_3

    .line 992
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(I)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 993
    const-string v0, "FingerprintManager"

    const-string v1, "telephony manager is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 994
    goto :goto_0

    .line 997
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 998
    const/4 v2, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_5

    .line 1000
    const-string v1, "FingerprintManager"

    const-string v2, "empty PHONE_ID"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(I)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 1008
    iget-object v1, p0, Lcom/symantec/android/machineidentifier/c;->h:Lcom/symantec/android/machineidentifier/h;

    if-nez v1, :cond_4

    .line 1010
    new-instance v1, Lcom/symantec/android/machineidentifier/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/symantec/android/machineidentifier/h;-><init>(Lcom/symantec/android/machineidentifier/c;Lcom/symantec/android/machineidentifier/d;)V

    iput-object v1, p0, Lcom/symantec/android/machineidentifier/c;->h:Lcom/symantec/android/machineidentifier/h;

    .line 1011
    iget-object v1, p0, Lcom/symantec/android/machineidentifier/c;->h:Lcom/symantec/android/machineidentifier/h;

    invoke-virtual {v1}, Lcom/symantec/android/machineidentifier/h;->start()V

    .line 1019
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->toString()Ljava/lang/String;

    .line 1021
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z

    move-result v0

    goto :goto_0

    .line 1016
    :cond_5
    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(Ljava/lang/String;)Lcom/symantec/android/machineidentifier/FingerprintInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 960
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized d()Z
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1037
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    iget-object v0, v0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->WIFI_MAC:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 1038
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 1106
    :goto_0
    monitor-exit p0

    return v0

    .line 1046
    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1047
    const/16 v5, 0x8

    if-lt v1, v5, :cond_1

    .line 1049
    const-string v1, "android.hardware.wifi"

    invoke-direct {p0, v1}, Lcom/symantec/android/machineidentifier/c;->a(Ljava/lang/String;)Z

    move-result v1

    .line 1050
    if-nez v1, :cond_1

    .line 1052
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(I)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 1053
    const-string v0, "FingerprintManager"

    const-string v1, "FEATURE_WIFI not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 1054
    goto :goto_0

    .line 1061
    :cond_1
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-direct {p0, v1}, Lcom/symantec/android/machineidentifier/c;->b(Ljava/lang/String;)I

    move-result v1

    .line 1062
    const/4 v5, -0x1

    if-ne v5, v1, :cond_2

    .line 1064
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(I)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 1065
    const-string v0, "FingerprintManager"

    const-string v1, "ACCESS_WIFI_STATE permission not held"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 1066
    goto :goto_0

    .line 1069
    :cond_2
    const-string v1, "wifi"

    invoke-direct {p0, v1}, Lcom/symantec/android/machineidentifier/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 1070
    if-nez v1, :cond_3

    .line 1072
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(I)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 1073
    const-string v0, "FingerprintManager"

    const-string v1, "wifi manager is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 1074
    goto :goto_0

    .line 1081
    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    .line 1082
    if-nez v5, :cond_5

    .line 1084
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(I)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 1086
    const-string v0, "FingerprintManager"

    const-string v1, "wifi info is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/c;->h()V

    move v0, v2

    .line 1088
    goto :goto_0

    :cond_4
    move v3, v4

    .line 1084
    goto :goto_1

    .line 1091
    :cond_5
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    .line 1092
    const/4 v5, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v5, v6, :cond_7

    .line 1094
    const-string v2, "FingerprintManager"

    const-string v5, "empty WIFI_MAC"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(I)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 1097
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/c;->h()V

    .line 1104
    :goto_3
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->toString()Ljava/lang/String;

    .line 1106
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v1, v4

    .line 1095
    goto :goto_2

    .line 1101
    :cond_7
    invoke-virtual {v0, v2}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(Ljava/lang/String;)Lcom/symantec/android/machineidentifier/FingerprintInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1037
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized e()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/c;->d:Lcom/symantec/android/machineidentifier/j;

    iget-object v0, v0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->BLUETOOTH_MAC:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 1123
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1186
    :goto_0
    monitor-exit p0

    return v0

    .line 1131
    :cond_0
    :try_start_1
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1132
    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 1134
    const-string v2, "android.hardware.bluetooth"

    invoke-direct {p0, v2}, Lcom/symantec/android/machineidentifier/c;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1135
    if-nez v2, :cond_1

    .line 1137
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(I)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 1138
    const-string v0, "FingerprintManager"

    const-string v2, "FEATURE_BLUETOOTH not found"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1139
    goto :goto_0

    .line 1146
    :cond_1
    const-string v2, "android.permission.BLUETOOTH"

    invoke-direct {p0, v2}, Lcom/symantec/android/machineidentifier/c;->b(Ljava/lang/String;)I

    move-result v2

    .line 1147
    const/4 v3, -0x1

    if-ne v3, v2, :cond_2

    .line 1149
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(I)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 1150
    const-string v0, "FingerprintManager"

    const-string v2, "BLUETOOTH permission not held"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1151
    goto :goto_0

    .line 1158
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 1159
    if-nez v2, :cond_3

    .line 1161
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(I)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 1162
    const-string v0, "FingerprintManager"

    const-string v2, "bluetoothAdapter is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/c;->i()V

    move v0, v1

    .line 1164
    goto :goto_0

    .line 1171
    :cond_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 1172
    const/4 v3, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v3, v4, :cond_5

    .line 1174
    const-string v1, "FingerprintManager"

    const-string v3, "empty BLUETOOTH_MAC"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(I)Lcom/symantec/android/machineidentifier/FingerprintInfo;

    .line 1177
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/c;->i()V

    .line 1184
    :goto_2
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->toString()Ljava/lang/String;

    .line 1186
    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z

    move-result v0

    goto :goto_0

    .line 1175
    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    .line 1181
    :cond_5
    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a(Ljava/lang/String;)Lcom/symantec/android/machineidentifier/FingerprintInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
