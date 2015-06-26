.class public final Lcom/symantec/android/mid/FingerprintManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MID_FILE_NAME:Ljava/lang/String; = "mid.dat"

.field private static SALT:[B = null

.field public static final SYMANTEC_PERSISTED_FOLDER:Ljava/lang/String; = ".symantec_persisted"

.field private static final TAG:Ljava/lang/String; = "FingerprintManager"

.field private static final fingerprintManager:Lcom/symantec/android/mid/FingerprintManager;


# instance fields
.field private aesObfuscator:Lcom/symantec/android/mid/AESObfuscator;

.field private applicationContext:Landroid/content/Context;

.field private externalAndroidID:Ljava/lang/String;

.field private final fingerprints:Lcom/symantec/android/mid/Fingerprints;

.field private final internalBroadcastReceiver:Lcom/symantec/android/mid/FingerprintManager$InternalBroadcastReceiver;

.field private midDirPath:Ljava/lang/String;

.field private midFileName:Ljava/lang/String;

.field private final observers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/android/mid/FingerprintObserver;",
            ">;"
        }
    .end annotation
.end field

.field private phoneIdQueryThread:Lcom/symantec/android/mid/FingerprintManager$PhoneIdQueryThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/symantec/android/mid/FingerprintManager;->SALT:[B

    .line 99
    new-instance v0, Lcom/symantec/android/mid/FingerprintManager;

    invoke-direct {v0}, Lcom/symantec/android/mid/FingerprintManager;-><init>()V

    sput-object v0, Lcom/symantec/android/mid/FingerprintManager;->fingerprintManager:Lcom/symantec/android/mid/FingerprintManager;

    return-void

    .line 96
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

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lcom/symantec/android/mid/Fingerprints;

    invoke-direct {v0}, Lcom/symantec/android/mid/Fingerprints;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->observers:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Lcom/symantec/android/mid/FingerprintManager$InternalBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Lcom/symantec/android/mid/FingerprintManager$InternalBroadcastReceiver;-><init>(Lcom/symantec/android/mid/FingerprintManager;Lcom/symantec/android/mid/FingerprintManager$1;)V

    iput-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->internalBroadcastReceiver:Lcom/symantec/android/mid/FingerprintManager$InternalBroadcastReceiver;

    .line 126
    iput-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->externalAndroidID:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->midDirPath:Ljava/lang/String;

    .line 136
    iput-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->midFileName:Ljava/lang/String;

    .line 735
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    iget-object v0, v0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/mid/FingerprintInfo$Type;->ANDROID_ID:Lcom/symantec/android/mid/FingerprintInfo$Type;

    new-instance v2, Lcom/symantec/android/mid/FingerprintInfo;

    sget-object v3, Lcom/symantec/android/mid/FingerprintInfo$Type;->ANDROID_ID:Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-direct {v2, v3}, Lcom/symantec/android/mid/FingerprintInfo;-><init>(Lcom/symantec/android/mid/FingerprintInfo$Type;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    iget-object v0, v0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/mid/FingerprintInfo$Type;->SERIAL_NO:Lcom/symantec/android/mid/FingerprintInfo$Type;

    new-instance v2, Lcom/symantec/android/mid/FingerprintInfo;

    sget-object v3, Lcom/symantec/android/mid/FingerprintInfo$Type;->SERIAL_NO:Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-direct {v2, v3}, Lcom/symantec/android/mid/FingerprintInfo;-><init>(Lcom/symantec/android/mid/FingerprintInfo$Type;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    iget-object v0, v0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/mid/FingerprintInfo$Type;->PHONE_ID:Lcom/symantec/android/mid/FingerprintInfo$Type;

    new-instance v2, Lcom/symantec/android/mid/FingerprintInfo;

    sget-object v3, Lcom/symantec/android/mid/FingerprintInfo$Type;->PHONE_ID:Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-direct {v2, v3}, Lcom/symantec/android/mid/FingerprintInfo;-><init>(Lcom/symantec/android/mid/FingerprintInfo$Type;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    iget-object v0, v0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/mid/FingerprintInfo$Type;->WIFI_MAC:Lcom/symantec/android/mid/FingerprintInfo$Type;

    new-instance v2, Lcom/symantec/android/mid/FingerprintInfo;

    sget-object v3, Lcom/symantec/android/mid/FingerprintInfo$Type;->WIFI_MAC:Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-direct {v2, v3}, Lcom/symantec/android/mid/FingerprintInfo;-><init>(Lcom/symantec/android/mid/FingerprintInfo$Type;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    iget-object v0, v0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/mid/FingerprintInfo$Type;->BLUETOOTH_MAC:Lcom/symantec/android/mid/FingerprintInfo$Type;

    new-instance v2, Lcom/symantec/android/mid/FingerprintInfo;

    sget-object v3, Lcom/symantec/android/mid/FingerprintInfo$Type;->BLUETOOTH_MAC:Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-direct {v2, v3}, Lcom/symantec/android/mid/FingerprintInfo;-><init>(Lcom/symantec/android/mid/FingerprintInfo$Type;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    return-void
.end method

.method static synthetic access$300(Lcom/symantec/android/mid/FingerprintManager;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->setWifiMac()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/symantec/android/mid/FingerprintManager;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->setBluetoothMac()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/symantec/android/mid/FingerprintManager;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->setPhoneId()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/symantec/android/mid/FingerprintManager;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->callObservers()V

    return-void
.end method

.method static synthetic access$700(Lcom/symantec/android/mid/FingerprintManager;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->writeFingerprint()V

    return-void
.end method

.method private callObservers()V
    .locals 4

    .prologue
    .line 749
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->observers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 751
    :try_start_0
    const-string v0, "FingerprintManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calling observers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/android/mid/FingerprintManager;->observers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/mid/FingerprintObserver;

    .line 755
    invoke-interface {v0}, Lcom/symantec/android/mid/FingerprintObserver;->onFingerprintAvailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 757
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

.method private close(Ljava/io/Closeable;)V
    .locals 4

    .prologue
    .line 404
    if-nez p1, :cond_0

    .line 417
    :goto_0
    return-void

    .line 411
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 415
    const-string v1, "FingerprintManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while closing stream:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getFileDataFromFile(Ljava/io/File;)Lcom/symantec/android/mid/FingerprintManager$FileData;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 351
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    if-nez p1, :cond_1

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 361
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

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :try_start_0
    new-instance v0, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->serializeNulls()Lcom/google/symgson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v0

    .line 372
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 373
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

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [B

    .line 375
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 377
    iget-object v4, p0, Lcom/symantec/android/mid/FingerprintManager;->aesObfuscator:Lcom/symantec/android/mid/AESObfuscator;

    invoke-virtual {v4, v3}, Lcom/symantec/android/mid/AESObfuscator;->unobfuscate([B)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/symantec/android/mid/FingerprintManager$FileData;

    invoke-virtual {v0, v3, v4}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/mid/FingerprintManager$FileData;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 392
    invoke-direct {p0, v2}, Lcom/symantec/android/mid/FingerprintManager;->close(Ljava/io/Closeable;)V

    .line 394
    :goto_0
    return-object v0

    .line 381
    :catch_0
    move-exception v0

    .line 383
    :goto_1
    :try_start_2
    const-string v2, "FingerprintManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException in getFileDataFromFile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-direct {p0, v2}, Lcom/symantec/android/mid/FingerprintManager;->close(Ljava/io/Closeable;)V

    throw v0

    .line 386
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 388
    :goto_3
    :try_start_3
    const-string v3, "FingerprintManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in getFileDataFromFile:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 392
    invoke-direct {p0, v2}, Lcom/symantec/android/mid/FingerprintManager;->close(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 393
    goto :goto_0

    .line 392
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 386
    :catch_2
    move-exception v0

    goto :goto_3

    .line 381
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static getInstance()Lcom/symantec/android/mid/FingerprintManager;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/symantec/android/mid/FingerprintManager;->fingerprintManager:Lcom/symantec/android/mid/FingerprintManager;

    return-object v0
.end method

.method private declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 268
    monitor-enter p0

    if-nez p1, :cond_0

    .line 270
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 273
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->isInitialized()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v1, v0, :cond_1

    .line 291
    :goto_0
    monitor-exit p0

    return-void

    .line 278
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->applicationContext:Landroid/content/Context;

    .line 279
    iput-object p2, p0, Lcom/symantec/android/mid/FingerprintManager;->externalAndroidID:Ljava/lang/String;

    .line 280
    iput-object p3, p0, Lcom/symantec/android/mid/FingerprintManager;->midDirPath:Ljava/lang/String;

    .line 281
    iput-object p4, p0, Lcom/symantec/android/mid/FingerprintManager;->midFileName:Ljava/lang/String;

    .line 284
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

    .line 285
    new-instance v1, Lcom/symantec/android/mid/AESObfuscator;

    sget-object v2, Lcom/symantec/android/mid/FingerprintManager;->SALT:[B

    invoke-static {v2}, Lcom/symantec/android/mid/Base64;->b64dec([B)[B

    move-result-object v2

    const-string v3, "com.symantec.drm.malt"

    invoke-direct {v1, v2, v3, v0}, Lcom/symantec/android/mid/AESObfuscator;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->aesObfuscator:Lcom/symantec/android/mid/AESObfuscator;

    .line 290
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/symantec/android/mid/FingerprintManager;->setAll(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private isInitialized()Z
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSameDevice(Lcom/symantec/android/mid/Fingerprints;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 627
    if-nez p1, :cond_0

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    iget-object v0, v0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

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

    check-cast v0, Lcom/symantec/android/mid/FingerprintInfo$Type;

    .line 634
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    iget-object v1, v1, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/android/mid/FingerprintInfo;

    .line 635
    invoke-virtual {v1}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 640
    iget-object v4, p1, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/mid/FingerprintInfo;

    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "oldFingerprint="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 650
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/symantec/android/mid/FingerprintInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v2, v1, :cond_1

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "device is same as "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " matches"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v0, v2

    .line 663
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized merge(Lcom/symantec/android/mid/Fingerprints;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 673
    monitor-enter p0

    if-nez p1, :cond_0

    .line 675
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 678
    :cond_0
    const/4 v4, 0x0

    .line 679
    :try_start_1
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    iget-object v0, v0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

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

    check-cast v0, Lcom/symantec/android/mid/FingerprintInfo$Type;

    .line 681
    iget-object v1, p1, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/android/mid/FingerprintInfo;

    .line 682
    iget-object v2, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    iget-object v2, v2, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/symantec/android/mid/FingerprintInfo;

    .line 684
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 695
    invoke-virtual {v2}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z

    move-result v6

    if-nez v6, :cond_1

    .line 701
    invoke-virtual {v1}, Lcom/symantec/android/mid/FingerprintInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/symantec/android/mid/FingerprintInfo;->setValue(Ljava/lang/String;)Lcom/symantec/android/mid/FingerprintInfo;

    move v4, v3

    .line 702
    goto :goto_0

    .line 710
    :cond_1
    sget-object v6, Lcom/symantec/android/mid/FingerprintInfo$Type;->ANDROID_ID:Lcom/symantec/android/mid/FingerprintInfo$Type;

    if-ne v6, v0, :cond_3

    .line 718
    invoke-virtual {v2}, Lcom/symantec/android/mid/FingerprintInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/symantec/android/mid/FingerprintInfo;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 721
    invoke-virtual {v1}, Lcom/symantec/android/mid/FingerprintInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/symantec/android/mid/FingerprintInfo;->setValue(Ljava/lang/String;)Lcom/symantec/android/mid/FingerprintInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    :goto_1
    move v4, v0

    .line 728
    goto :goto_0

    .line 730
    :cond_2
    monitor-exit p0

    return v4

    :cond_3
    move v0, v4

    goto :goto_1
.end method

.method private readData(Ljava/io/File;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lcom/symantec/android/mid/FingerprintManager;->getFileDataFromFile(Ljava/io/File;)Lcom/symantec/android/mid/FingerprintManager$FileData;

    move-result-object v0

    .line 431
    if-nez v0, :cond_0

    .line 433
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "file data null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    const-string v1, "FingerprintManager"

    const-string v2, "match hash"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/symantec/android/mid/FingerprintManager$FileData;->attribute:Ljava/lang/String;

    iget-object v3, v0, Lcom/symantec/android/mid/FingerprintManager$FileData;->data:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/symantec/util/a/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/android/mid/Base64;->b64enc([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 445
    iget-object v2, v0, Lcom/symantec/android/mid/FingerprintManager$FileData;->hash:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 447
    const-string v0, "FingerprintManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hash mismatch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "hash does not match"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_1
    const-string v1, "FingerprintManager"

    const-string v2, "match fingerprints"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/symantec/android/mid/FingerprintManager$FileData;->attribute:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/android/mid/Base64;->b64dec([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/symantec/android/mid/Fingerprints;->fromJson(Ljava/lang/String;)Lcom/symantec/android/mid/Fingerprints;

    move-result-object v1

    .line 457
    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/symantec/android/mid/FingerprintManager;->isSameDevice(Lcom/symantec/android/mid/Fingerprints;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 459
    :cond_2
    const-string v0, "FingerprintManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fingerprint mismatch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fingerprint does not match"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_3
    if-eqz p2, :cond_4

    .line 466
    const/4 v2, 0x1

    invoke-direct {p0, v1}, Lcom/symantec/android/mid/FingerprintManager;->merge(Lcom/symantec/android/mid/Fingerprints;)Z

    move-result v1

    if-ne v2, v1, :cond_4

    .line 468
    new-instance v1, Lcom/symantec/android/mid/FingerprintManager$CallObserversThread;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/symantec/android/mid/FingerprintManager$CallObserversThread;-><init>(Lcom/symantec/android/mid/FingerprintManager;Lcom/symantec/android/mid/FingerprintManager$1;)V

    invoke-virtual {v1}, Lcom/symantec/android/mid/FingerprintManager$CallObserversThread;->start()V

    .line 472
    :cond_4
    const-string v1, "FingerprintManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " read successfully"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/symantec/android/mid/FingerprintManager$FileData;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/android/mid/Base64;->b64dec([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method private readFingerprint()V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->externalAndroidID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "FingerprintManager"

    const-string v1, "externalFingerPrint Provided. Should not read from file."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :goto_0
    return-void

    .line 581
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->midDirPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/symantec/android/mid/FingerprintManager;->midFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/symantec/android/mid/FingerprintManager;->readData(Ljava/io/File;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 586
    :catch_0
    move-exception v0

    .line 591
    const-string v1, "FingerprintManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readFingerprint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private registerBluetoothStateReceiver()V
    .locals 3

    .prologue
    .line 775
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 776
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 779
    :try_start_0
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/android/mid/FingerprintManager;->internalBroadcastReceiver:Lcom/symantec/android/mid/FingerprintManager$InternalBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private registerWifiStateReceiver()V
    .locals 3

    .prologue
    .line 762
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 763
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 766
    :try_start_0
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/android/mid/FingerprintManager;->internalBroadcastReceiver:Lcom/symantec/android/mid/FingerprintManager$InternalBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized setAll(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 791
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->setAndroidId()Z

    move-result v1

    if-ne v2, v1, :cond_1

    move v1, v2

    :goto_0
    or-int/lit8 v3, v1, 0x0

    .line 794
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->externalAndroidID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 836
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v1, v0

    .line 791
    goto :goto_0

    .line 799
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->setSerialNo()Z

    move-result v1

    if-ne v2, v1, :cond_5

    move v1, v2

    :goto_2
    or-int/2addr v3, v1

    .line 800
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->setPhoneId()Z

    move-result v1

    if-ne v2, v1, :cond_6

    move v1, v2

    :goto_3
    or-int/2addr v3, v1

    .line 801
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->setWifiMac()Z

    move-result v1

    if-ne v2, v1, :cond_7

    move v1, v2

    :goto_4
    or-int/2addr v1, v3

    .line 802
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->setBluetoothMac()Z

    move-result v3

    if-ne v2, v3, :cond_3

    move v0, v2

    :cond_3
    or-int/2addr v1, v0

    .line 804
    if-ne v2, p1, :cond_4

    .line 809
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->readFingerprint()V

    .line 815
    :cond_4
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    iget-object v0, v0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    sget-object v3, Lcom/symantec/android/mid/FingerprintInfo$Type;->ANDROID_ID:Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/mid/FingerprintInfo;

    .line 816
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    invoke-virtual {v3}, Lcom/symantec/android/mid/Fingerprints;->isAnySet()Z

    move-result v3

    if-ne v2, v3, :cond_8

    .line 818
    const-string v2, "FingerprintManager"

    const-string v3, "ANDROID_ID not set but something else is, generate random ANDROID_ID"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 821
    :try_start_2
    const-string v2, "SHA1PRNG"

    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    .line 822
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/symantec/android/mid/FingerprintInfo;->setValue(Ljava/lang/String;)Lcom/symantec/android/mid/FingerprintInfo;

    .line 823
    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/symantec/android/mid/FingerprintInfo;->setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 824
    or-int/lit8 v0, v1, 0x1

    .line 832
    :goto_5
    if-lez v0, :cond_0

    .line 834
    :try_start_3
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->writeFingerprint()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 791
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v1, v0

    .line 799
    goto :goto_2

    :cond_6
    move v1, v0

    .line 800
    goto :goto_3

    :cond_7
    move v1, v0

    .line 801
    goto :goto_4

    .line 826
    :catch_0
    move-exception v0

    .line 828
    :try_start_4
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    move v0, v1

    goto :goto_5
.end method

.method private declared-synchronized setAndroidId()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 844
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    iget-object v0, v0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    sget-object v3, Lcom/symantec/android/mid/FingerprintInfo$Type;->ANDROID_ID:Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/mid/FingerprintInfo;

    .line 846
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 882
    :goto_0
    monitor-exit p0

    return v0

    .line 851
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/symantec/android/mid/FingerprintManager;->externalAndroidID:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 853
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 855
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/android/mid/FingerprintManager;->externalAndroidID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 857
    goto :goto_0

    .line 860
    :cond_1
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->externalAndroidID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/symantec/android/mid/FingerprintInfo;->setValue(Ljava/lang/String;)Lcom/symantec/android/mid/FingerprintInfo;

    .line 861
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/symantec/android/mid/FingerprintInfo;->setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;

    .line 862
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->toString()Ljava/lang/String;

    move v0, v2

    .line 863
    goto :goto_0

    .line 866
    :cond_2
    iget-object v3, p0, Lcom/symantec/android/mid/FingerprintManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 868
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v2, v4, :cond_3

    .line 870
    const-string v0, "FingerprintManager"

    const-string v2, "empty ANDROID_ID"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 871
    goto :goto_0

    .line 873
    :cond_3
    const-string v4, "9774d56d682e549c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-ne v2, v4, :cond_4

    .line 875
    const-string v0, "FingerprintManager"

    const-string v2, "bogus ANDROID_ID"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 876
    goto :goto_0

    .line 879
    :cond_4
    invoke-virtual {v0, v3}, Lcom/symantec/android/mid/FingerprintInfo;->setValue(Ljava/lang/String;)Lcom/symantec/android/mid/FingerprintInfo;

    .line 880
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->toString()Ljava/lang/String;

    .line 882
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 844
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setBluetoothMac()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1097
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    iget-object v0, v0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    sget-object v2, Lcom/symantec/android/mid/FingerprintInfo$Type;->BLUETOOTH_MAC:Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/mid/FingerprintInfo;

    .line 1098
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1175
    :goto_0
    monitor-exit p0

    return v0

    .line 1106
    :cond_0
    :try_start_1
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1107
    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 1109
    iget-object v2, p0, Lcom/symantec/android/mid/FingerprintManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.bluetooth"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    .line 1111
    if-nez v2, :cond_1

    .line 1113
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/symantec/android/mid/FingerprintInfo;->setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;

    .line 1114
    const-string v0, "FingerprintManager"

    const-string v2, "FEATURE_BLUETOOTH not found"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1115
    goto :goto_0

    .line 1122
    :cond_1
    iget-object v2, p0, Lcom/symantec/android/mid/FingerprintManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.BLUETOOTH"

    iget-object v4, p0, Lcom/symantec/android/mid/FingerprintManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1124
    const/4 v3, -0x1

    if-ne v3, v2, :cond_2

    .line 1126
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/symantec/android/mid/FingerprintInfo;->setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;

    .line 1127
    const-string v0, "FingerprintManager"

    const-string v2, "BLUETOOTH permission not held"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1128
    goto :goto_0

    .line 1135
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 1136
    if-nez v2, :cond_3

    .line 1138
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/symantec/android/mid/FingerprintInfo;->setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;

    .line 1139
    const-string v0, "FingerprintManager"

    const-string v2, "bluetoothAdapter is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->registerBluetoothStateReceiver()V

    move v0, v1

    .line 1141
    goto :goto_0

    .line 1152
    :cond_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1154
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 1155
    const/4 v2, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_4

    .line 1157
    const-string v1, "FingerprintManager"

    const-string v2, "empty BLUETOOTH_MAC"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/symantec/android/mid/FingerprintInfo;->setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;

    .line 1159
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->registerBluetoothStateReceiver()V

    .line 1173
    :goto_1
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->toString()Ljava/lang/String;

    .line 1175
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z

    move-result v0

    goto/16 :goto_0

    .line 1163
    :cond_4
    invoke-virtual {v0, v1}, Lcom/symantec/android/mid/FingerprintInfo;->setValue(Ljava/lang/String;)Lcom/symantec/android/mid/FingerprintInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1097
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1168
    :cond_5
    :try_start_2
    const-string v1, "FingerprintManager"

    const-string v2, "BLUETOOTH DISABLED"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/symantec/android/mid/FingerprintInfo;->setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;

    .line 1170
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->registerBluetoothStateReceiver()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized setPhoneId()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 947
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    iget-object v0, v0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/mid/FingerprintInfo$Type;->PHONE_ID:Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/mid/FingerprintInfo;

    .line 948
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 1010
    :goto_0
    monitor-exit p0

    return v0

    .line 956
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.hardware.telephony"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 958
    if-nez v1, :cond_1

    .line 960
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/symantec/android/mid/FingerprintInfo;->setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;

    .line 961
    const-string v0, "FingerprintManager"

    const-string v1, "FEATURE_TELEPHONY not found"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 962
    goto :goto_0

    .line 968
    :cond_1
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.permission.READ_PHONE_STATE"

    iget-object v4, p0, Lcom/symantec/android/mid/FingerprintManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 970
    const/4 v3, -0x1

    if-ne v3, v1, :cond_2

    .line 972
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/symantec/android/mid/FingerprintInfo;->setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;

    .line 973
    const-string v0, "FingerprintManager"

    const-string v1, "READ_PHONE_STATE permission not held"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 974
    goto :goto_0

    .line 977
    :cond_2
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->applicationContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 979
    if-nez v1, :cond_3

    .line 981
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/symantec/android/mid/FingerprintInfo;->setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;

    .line 982
    const-string v0, "FingerprintManager"

    const-string v1, "telephony manager is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 983
    goto :goto_0

    .line 986
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 987
    const/4 v2, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_5

    .line 989
    const-string v1, "FingerprintManager"

    const-string v2, "empty PHONE_ID"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/symantec/android/mid/FingerprintInfo;->setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;

    .line 997
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->phoneIdQueryThread:Lcom/symantec/android/mid/FingerprintManager$PhoneIdQueryThread;

    if-nez v1, :cond_4

    .line 999
    new-instance v1, Lcom/symantec/android/mid/FingerprintManager$PhoneIdQueryThread;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/symantec/android/mid/FingerprintManager$PhoneIdQueryThread;-><init>(Lcom/symantec/android/mid/FingerprintManager;Lcom/symantec/android/mid/FingerprintManager$1;)V

    iput-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->phoneIdQueryThread:Lcom/symantec/android/mid/FingerprintManager$PhoneIdQueryThread;

    .line 1000
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->phoneIdQueryThread:Lcom/symantec/android/mid/FingerprintManager$PhoneIdQueryThread;

    invoke-virtual {v1}, Lcom/symantec/android/mid/FingerprintManager$PhoneIdQueryThread;->start()V

    .line 1008
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->toString()Ljava/lang/String;

    .line 1010
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z

    move-result v0

    goto/16 :goto_0

    .line 1005
    :cond_5
    invoke-virtual {v0, v1}, Lcom/symantec/android/mid/FingerprintInfo;->setValue(Ljava/lang/String;)Lcom/symantec/android/mid/FingerprintInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 947
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setSerialNo()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 890
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    iget-object v0, v0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    sget-object v3, Lcom/symantec/android/mid/FingerprintInfo$Type;->SERIAL_NO:Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/mid/FingerprintInfo;

    .line 891
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 939
    :goto_0
    monitor-exit p0

    return v0

    .line 898
    :cond_0
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x9

    if-lt v3, v4, :cond_2

    .line 902
    :try_start_2
    const-string v3, "android.os.Build"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 903
    const-string v4, "SERIAL"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 904
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 905
    if-eqz v3, :cond_1

    .line 907
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :cond_1
    move-object v3, v1

    .line 916
    :goto_1
    if-nez v3, :cond_3

    .line 920
    :try_start_3
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 921
    const-string v4, "get"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 922
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ro.serialno"

    aput-object v7, v5, v6

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 930
    :goto_2
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v8, v3, :cond_4

    .line 932
    const-string v0, "FingerprintManager"

    const-string v1, "empty SERIAL_NO"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 933
    goto :goto_0

    .line 910
    :catch_0
    move-exception v3

    .line 912
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

    invoke-static {v4, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, v1

    goto :goto_1

    .line 924
    :catch_1
    move-exception v1

    .line 926
    const-string v4, "FingerprintManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to get ro.serialno via SystemProperties reflection: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v1, v3

    goto :goto_2

    .line 936
    :cond_4
    invoke-virtual {v0, v1}, Lcom/symantec/android/mid/FingerprintInfo;->setValue(Ljava/lang/String;)Lcom/symantec/android/mid/FingerprintInfo;

    .line 937
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->toString()Ljava/lang/String;

    .line 939
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    goto/16 :goto_0

    .line 890
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setWifiMac()Z
    .locals 7

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1018
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    iget-object v0, v0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/mid/FingerprintInfo$Type;->WIFI_MAC:Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/mid/FingerprintInfo;

    .line 1019
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 1089
    :goto_0
    monitor-exit p0

    return v0

    .line 1027
    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1028
    const/16 v5, 0x8

    if-lt v1, v5, :cond_1

    .line 1030
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v5, "android.hardware.wifi"

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 1032
    if-nez v1, :cond_1

    .line 1034
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/symantec/android/mid/FingerprintInfo;->setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;

    .line 1035
    const-string v0, "FingerprintManager"

    const-string v1, "FEATURE_WIFI not found"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1036
    goto :goto_0

    .line 1043
    :cond_1
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    iget-object v6, p0, Lcom/symantec/android/mid/FingerprintManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1045
    const/4 v5, -0x1

    if-ne v5, v1, :cond_2

    .line 1047
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/symantec/android/mid/FingerprintInfo;->setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;

    .line 1048
    const-string v0, "FingerprintManager"

    const-string v1, "ACCESS_WIFI_STATE permission not held"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1049
    goto :goto_0

    .line 1052
    :cond_2
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->applicationContext:Landroid/content/Context;

    const-string v5, "wifi"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 1053
    if-nez v1, :cond_3

    .line 1055
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/symantec/android/mid/FingerprintInfo;->setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;

    .line 1056
    const-string v0, "FingerprintManager"

    const-string v1, "wifi manager is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 1057
    goto :goto_0

    .line 1064
    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    .line 1065
    if-nez v5, :cond_5

    .line 1067
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/symantec/android/mid/FingerprintInfo;->setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;

    .line 1069
    const-string v0, "FingerprintManager"

    const-string v1, "wifi info is null"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->registerWifiStateReceiver()V

    move v0, v2

    .line 1071
    goto :goto_0

    :cond_4
    move v3, v4

    .line 1067
    goto :goto_1

    .line 1074
    :cond_5
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    .line 1075
    const/4 v5, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v5, v6, :cond_7

    .line 1077
    const-string v2, "FingerprintManager"

    const-string v5, "empty WIFI_MAC"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/symantec/android/mid/FingerprintInfo;->setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;

    .line 1080
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->registerWifiStateReceiver()V

    .line 1087
    :goto_3
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->toString()Ljava/lang/String;

    .line 1089
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v1, v4

    .line 1078
    goto :goto_2

    .line 1084
    :cond_7
    invoke-virtual {v0, v2}, Lcom/symantec/android/mid/FingerprintInfo;->setValue(Ljava/lang/String;)Lcom/symantec/android/mid/FingerprintInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1018
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private writeFingerprint()V
    .locals 4

    .prologue
    .line 597
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->externalAndroidID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "FingerprintManager"

    const-string v1, "externalFingerPrint Provided. Should not write in file."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :goto_0
    return-void

    .line 603
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->midDirPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 605
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/symantec/android/mid/FingerprintManager;->midFileName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 608
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/symantec/android/mid/FingerprintManager;->writeData(Ljava/io/File;Ljava/lang/String;)V

    .line 609
    const-string v0, "FingerprintManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "successfully wrote mid to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    .line 616
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

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final addObserver(Lcom/symantec/android/mid/FingerprintObserver;)Z
    .locals 5

    .prologue
    .line 301
    if-nez p1, :cond_0

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 306
    :cond_0
    const/4 v0, 0x1

    .line 307
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->observers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v2, p0, Lcom/symantec/android/mid/FingerprintManager;->observers:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 311
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 313
    :cond_1
    const-string v2, "FingerprintManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "observers:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/android/mid/FingerprintManager;->observers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    return v0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized getFingerprints(Z)Lcom/symantec/android/mid/Fingerprints;
    .locals 2

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 190
    :cond_0
    if-eqz p1, :cond_1

    .line 192
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/symantec/android/mid/FingerprintManager;->setAll(Z)V

    .line 195
    :cond_1
    new-instance v0, Lcom/symantec/android/mid/Fingerprints;

    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    invoke-direct {v0, v1}, Lcom/symantec/android/mid/Fingerprints;-><init>(Lcom/symantec/android/mid/Fingerprints;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized getMid()Ljava/util/UUID;
    .locals 3

    .prologue
    .line 556
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 561
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    iget-object v0, v0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/mid/FingerprintInfo$Type;->ANDROID_ID:Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/mid/FingerprintInfo;

    .line 562
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 564
    const/4 v0, 0x0

    .line 570
    :goto_0
    monitor-exit p0

    return-object v0

    .line 567
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    .line 568
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

.method public final declared-synchronized initialize(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 208
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

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/symantec/android/mid/FingerprintManager;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized initializeWithExternalID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    monitor-enter p0

    if-nez p2, :cond_0

    .line 227
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/symantec/android/mid/FingerprintManager;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized initializeWithMidDirPath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    monitor-enter p0

    if-nez p2, :cond_0

    .line 245
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 247
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "mid.dat"

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/symantec/android/mid/FingerprintManager;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    monitor-exit p0

    return-void
.end method

.method public final readData(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/symantec/android/mid/FingerprintManager;->readData(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeObserver(Lcom/symantec/android/mid/FingerprintObserver;)Z
    .locals 5

    .prologue
    .line 326
    if-nez p1, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintManager;->observers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintManager;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 335
    const-string v2, "FingerprintManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "observers:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/android/mid/FingerprintManager;->observers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    return v0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final writeData(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 496
    invoke-direct {p0}, Lcom/symantec/android/mid/FingerprintManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 503
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 506
    :cond_2
    const-string v0, "FingerprintManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v0, Lcom/symantec/android/mid/FingerprintManager$FileData;

    invoke-direct {v0}, Lcom/symantec/android/mid/FingerprintManager$FileData;-><init>()V

    .line 516
    monitor-enter p0

    .line 518
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/symantec/android/mid/FingerprintManager;->fingerprints:Lcom/symantec/android/mid/Fingerprints;

    invoke-static {v2}, Lcom/symantec/android/mid/Fingerprints;->toJson(Lcom/symantec/android/mid/Fingerprints;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/android/mid/Base64;->b64enc([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/symantec/android/mid/FingerprintManager$FileData;->attribute:Ljava/lang/String;

    .line 519
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/android/mid/Base64;->b64enc([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/symantec/android/mid/FingerprintManager$FileData;->data:Ljava/lang/String;

    .line 521
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/symantec/android/mid/FingerprintManager$FileData;->attribute:Ljava/lang/String;

    iget-object v3, v0, Lcom/symantec/android/mid/FingerprintManager$FileData;->data:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/symantec/util/a/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/android/mid/Base64;->b64enc([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/symantec/android/mid/FingerprintManager$FileData;->hash:Ljava/lang/String;

    .line 526
    new-instance v1, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/symgson/GsonBuilder;->serializeNulls()Lcom/google/symgson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v3

    .line 530
    const/4 v2, 0x0

    .line 533
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 534
    :try_start_2
    iget-object v2, p0, Lcom/symantec/android/mid/FingerprintManager;->aesObfuscator:Lcom/symantec/android/mid/AESObfuscator;

    invoke-virtual {v3, v0}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/symantec/android/mid/AESObfuscator;->obfuscate(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 546
    invoke-direct {p0, v1}, Lcom/symantec/android/mid/FingerprintManager;->close(Ljava/io/Closeable;)V

    .line 548
    :goto_0
    const-string v0, "FingerprintManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes written to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    return-void

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 536
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 546
    :catchall_1
    move-exception v0

    :goto_2
    invoke-direct {p0, v1}, Lcom/symantec/android/mid/FingerprintManager;->close(Ljava/io/Closeable;)V

    throw v0

    .line 540
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 542
    :goto_3
    :try_start_4
    const-string v2, "FingerprintManager"

    const-string v3, "Exception while writing file"

    invoke-static {v2, v3, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 546
    invoke-direct {p0, v1}, Lcom/symantec/android/mid/FingerprintManager;->close(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 540
    :catch_2
    move-exception v0

    goto :goto_3

    .line 536
    :catch_3
    move-exception v0

    goto :goto_1
.end method
