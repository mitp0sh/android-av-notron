.class public final Lcom/symantec/systeminfo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/symantec/systeminfo/a;


# instance fields
.field private b:Z

.field private c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/systeminfo/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 399
    new-instance v0, Lcom/symantec/systeminfo/a;

    invoke-direct {v0}, Lcom/symantec/systeminfo/a;-><init>()V

    sput-object v0, Lcom/symantec/systeminfo/a;->a:Lcom/symantec/systeminfo/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/systeminfo/a;->b:Z

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/systeminfo/a;->d:Ljava/util/List;

    .line 430
    return-void
.end method

.method public static a()Lcom/symantec/systeminfo/a;
    .locals 1

    .prologue
    .line 439
    sget-object v0, Lcom/symantec/systeminfo/a;->a:Lcom/symantec/systeminfo/a;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 604
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 455
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/symantec/systeminfo/a;->b:Z

    if-nez v0, :cond_3

    .line 456
    if-nez p1, :cond_0

    .line 457
    new-instance v0, Lcom/symantec/systeminfo/SystemInfoIllegalArgumentException;

    const-string v1, "aContext can\'t be null."

    invoke-direct {v0, v1}, Lcom/symantec/systeminfo/SystemInfoIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 459
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/symantec/systeminfo/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    new-instance v0, Lcom/symantec/systeminfo/SystemInfoIllegalThreadException;

    const-string v1, "Can only be called from main thread"

    invoke-direct {v0, v1}, Lcom/symantec/systeminfo/SystemInfoIllegalThreadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_1
    iput-object p1, p0, Lcom/symantec/systeminfo/a;->c:Landroid/content/Context;

    .line 464
    invoke-static {}, Lcom/symantec/systeminfo/aa;->a()Lcom/symantec/systeminfo/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/systeminfo/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/systeminfo/aa;->a(Landroid/content/Context;)V

    .line 465
    invoke-static {}, Lcom/symantec/systeminfo/ac;->a()Lcom/symantec/systeminfo/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/systeminfo/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/systeminfo/ac;->a(Landroid/content/Context;)V

    .line 467
    iget-object v0, p0, Lcom/symantec/systeminfo/a;->d:Ljava/util/List;

    new-instance v1, Lcom/symantec/systeminfo/l;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "maf\\.si"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "os"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Build"

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "UNKNOWN"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "BOARD"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "BOOTLOADER"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "BRAND"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "CPU_ABI"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "CPU_ABI2"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "DEVICE"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "DISPLAY"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "FINGERPRINT"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "HARDWARE"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "HOST"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "ID"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "MANUFACTURER"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "MODEL"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "MANUFACTURER\\.MODEL"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string v5, "PRODUCT"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string v5, "TAGS"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string v5, "TIME"

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string v5, "TYPE"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    const-string v5, "USER"

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string v5, "VERSION\\.CODENAME"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    const-string v5, "VERSION\\.INCREMENTAL"

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string v5, "VERSION\\.RELEASE"

    aput-object v5, v3, v4

    const/16 v4, 0x17

    const-string v5, "VERSION\\.SDK_INT"

    aput-object v5, v3, v4

    const/16 v4, 0x18

    const-string v5, "VERSION\\.SDK"

    aput-object v5, v3, v4

    const/16 v4, 0x19

    const-string v5, "RADIO"

    aput-object v5, v3, v4

    const/16 v4, 0x1a

    const-string v5, "SERIAL"

    aput-object v5, v3, v4

    const/16 v4, 0x1b

    const-string v5, "RadioVersion"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/symantec/systeminfo/l;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v0, p0, Lcom/symantec/systeminfo/a;->d:Ljava/util/List;

    new-instance v1, Lcom/symantec/systeminfo/m;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "maf\\.si"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "os"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "SystemProperties"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ril.serialnumber"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/symantec/systeminfo/m;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v0, p0, Lcom/symantec/systeminfo/a;->d:Ljava/util/List;

    new-instance v1, Lcom/symantec/systeminfo/d;

    iget-object v2, p0, Lcom/symantec/systeminfo/a;->c:Landroid/content/Context;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "maf\\.si"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "Context"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "Resources"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "Configuration"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "locale"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Country"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "Language"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "ISO3Language"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "ISO3Country"

    aput-object v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/symantec/systeminfo/d;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v0, p0, Lcom/symantec/systeminfo/a;->d:Ljava/util/List;

    new-instance v1, Lcom/symantec/systeminfo/f;

    iget-object v2, p0, Lcom/symantec/systeminfo/a;->c:Landroid/content/Context;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "maf\\.si"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "SymUtil"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "Country"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "CountryName"

    aput-object v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/symantec/systeminfo/f;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object v0, p0, Lcom/symantec/systeminfo/a;->d:Ljava/util/List;

    new-instance v1, Lcom/symantec/systeminfo/h;

    iget-object v2, p0, Lcom/symantec/systeminfo/a;->c:Landroid/content/Context;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "maf\\.si"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "java"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "net"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "InetAddress"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "HostAddress"

    aput-object v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/symantec/systeminfo/h;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v0, p0, Lcom/symantec/systeminfo/a;->d:Ljava/util/List;

    new-instance v1, Lcom/symantec/systeminfo/g;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "maf\\.si"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "java"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "util"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Locale"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Default"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Country"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "Language"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "ISO3Language"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "ISO3Country"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/symantec/systeminfo/g;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v0, p0, Lcom/symantec/systeminfo/a;->d:Ljava/util/List;

    new-instance v1, Lcom/symantec/systeminfo/n;

    iget-object v2, p0, Lcom/symantec/systeminfo/a;->c:Landroid/content/Context;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "maf\\.si"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "Context"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "SystemService"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "TelephonyService"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Operator"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "OperatorName"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "DeviceId"

    aput-object v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/symantec/systeminfo/n;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lcom/symantec/systeminfo/a;->d:Ljava/util/List;

    new-instance v1, Lcom/symantec/systeminfo/e;

    iget-object v2, p0, Lcom/symantec/systeminfo/a;->c:Landroid/content/Context;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "maf\\.si"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "device"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "connectivity"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "NetworkType"

    aput-object v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/symantec/systeminfo/e;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, p0, Lcom/symantec/systeminfo/a;->d:Ljava/util/List;

    new-instance v1, Lcom/symantec/systeminfo/i;

    iget-object v2, p0, Lcom/symantec/systeminfo/a;->c:Landroid/content/Context;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "maf\\.si"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "Context"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "SystemService"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "WifiService"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "ConnectionInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "MacAddress"

    aput-object v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/symantec/systeminfo/i;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    if-eqz p2, :cond_2

    .line 509
    invoke-static {}, Lcom/symantec/maf/ce/MAFCEMonitor;->a()Lcom/symantec/maf/ce/MAFCEMonitor;

    move-result-object v0

    new-instance v1, Lcom/symantec/systeminfo/z;

    invoke-direct {v1}, Lcom/symantec/systeminfo/z;-><init>()V

    invoke-virtual {v0, v1, p2}, Lcom/symantec/maf/ce/MAFCEMonitor;->a(Lcom/symantec/maf/ce/e;Ljava/lang/Class;)V

    .line 511
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/systeminfo/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/symantec/systeminfo/v;)V
    .locals 2

    .prologue
    .line 578
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/systeminfo/a;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Lcom/symantec/systeminfo/SystemInfoIllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Lcom/symantec/systeminfo/SystemInfoIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 581
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/systeminfo/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/systeminfo/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    new-instance v0, Lcom/symantec/systeminfo/SystemInfoIllegalThreadException;

    const-string v1, "Can only be called from main thread"

    invoke-direct {v0, v1}, Lcom/symantec/systeminfo/SystemInfoIllegalThreadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_1
    if-nez p1, :cond_2

    .line 585
    new-instance v0, Lcom/symantec/systeminfo/SystemInfoIllegalArgumentException;

    const-string v1, "aCallback is null"

    invoke-direct {v0, v1}, Lcom/symantec/systeminfo/SystemInfoIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/symantec/systeminfo/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/systeminfo/c;

    .line 588
    invoke-virtual {v0, p1}, Lcom/symantec/systeminfo/c;->b(Lcom/symantec/systeminfo/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 590
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/symantec/systeminfo/v;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/systeminfo/v;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 536
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/symantec/systeminfo/a;->b:Z

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Lcom/symantec/systeminfo/SystemInfoIllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Lcom/symantec/systeminfo/SystemInfoIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 539
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/systeminfo/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/systeminfo/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    new-instance v0, Lcom/symantec/systeminfo/SystemInfoIllegalThreadException;

    const-string v1, "Can only be called from main thread"

    invoke-direct {v0, v1}, Lcom/symantec/systeminfo/SystemInfoIllegalThreadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_1
    if-nez p1, :cond_2

    .line 543
    new-instance v0, Lcom/symantec/systeminfo/SystemInfoIllegalArgumentException;

    const-string v1, "aCallback is null"

    invoke-direct {v0, v1}, Lcom/symantec/systeminfo/SystemInfoIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    :cond_3
    new-instance v0, Lcom/symantec/systeminfo/SystemInfoIllegalArgumentException;

    const-string v1, "aInterests is null or empty"

    invoke-direct {v0, v1}, Lcom/symantec/systeminfo/SystemInfoIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 550
    iget-object v0, p0, Lcom/symantec/systeminfo/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/systeminfo/c;

    .line 551
    invoke-virtual {v0, p1, p2}, Lcom/symantec/systeminfo/c;->a(Lcom/symantec/systeminfo/v;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 554
    :cond_5
    new-instance v0, Lcom/symantec/systeminfo/b;

    iget-object v2, p0, Lcom/symantec/systeminfo/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/symantec/systeminfo/b;-><init>(Lcom/symantec/systeminfo/a;Landroid/os/Looper;Lcom/symantec/systeminfo/v;Ljava/util/HashMap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/systeminfo/b;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    monitor-exit p0

    return-void
.end method
