.class public final Lcom/symantec/ncwproxy/smrs/collector/Collector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CONST_INFINITE:I = 0x0

.field private static final RETRY_TIMES:I = 0x5

.field private static final SLEEP_TIME:I = 0x1388

.field private static collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

.field private static lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 431
    const v0, 0x7fffffff

    sput v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->CONST_INFINITE:I

    .line 592
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canDoUpdate(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->canDoUpdate(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method private static declared-synchronized checkCtx(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 175
    const-class v1, Lcom/symantec/ncwproxy/smrs/collector/Collector;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    if-nez v2, :cond_0

    .line 177
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->initWithCtx(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    const-string v2, "Smrs"

    const-string v3, "Inner part of Collector initialized successfully."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 184
    :cond_1
    :try_start_1
    const-string v0, "Smrs"

    const-string v2, "Inner part of Collector not initialized."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static doUpdate(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 94
    sget-object v2, Lcom/symantec/ncwproxy/smrs/collector/Collector;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    const-string v2, "Smrs"

    const-string v3, "NCW is handling intent, pause for a while."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v2

    const-string v2, "Smrs"

    const-string v3, "Exception when waiting."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 109
    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 112
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/symantec/ncwproxy/smrs/collector/CollectorUpdateImp;->doUpdate(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 116
    sget-object v1, Lcom/symantec/ncwproxy/smrs/collector/Collector;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    :cond_1
    return v0

    .line 116
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/symantec/ncwproxy/smrs/collector/Collector;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static getCollectorArgument(Landroid/content/Context;)Lcom/symantec/starmobile/ncw_if/CollectorArgument;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 434
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    const/4 v0, 0x0

    .line 448
    :goto_0
    return-object v0

    .line 438
    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    if-nez v0, :cond_1

    .line 440
    new-instance v0, Lcom/symantec/starmobile/ncw_if/CollectorArgument;

    invoke-direct {v0}, Lcom/symantec/starmobile/ncw_if/CollectorArgument;-><init>()V

    .line 441
    sget v1, Lcom/symantec/ncwproxy/smrs/collector/Collector;->CONST_INFINITE:I

    iput v1, v0, Lcom/symantec/starmobile/ncw_if/CollectorArgument;->collectDuration:I

    .line 442
    sget v1, Lcom/symantec/ncwproxy/smrs/collector/Collector;->CONST_INFINITE:I

    iput v1, v0, Lcom/symantec/starmobile/ncw_if/CollectorArgument;->uploadDuration:I

    .line 443
    iput-boolean v2, v0, Lcom/symantec/starmobile/ncw_if/CollectorArgument;->debug:Z

    .line 444
    iput v2, v0, Lcom/symantec/starmobile/ncw_if/CollectorArgument;->max_rec:I

    goto :goto_0

    .line 448
    :cond_1
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->getCollectorArgument(Landroid/content/Context;)Lcom/symantec/starmobile/ncw_if/CollectorArgument;

    move-result-object v0

    goto :goto_0
.end method

.method public static getEnableApkSubmission(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 507
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    const/4 v0, 0x0

    .line 511
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->getEnableApkSubmission(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static getInterface()Lcom/symantec/starmobile/ncw_if/CollectorInterface;
    .locals 1

    .prologue
    .line 578
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    return-object v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/symantec/ncwproxy/smrs/collector/CollectorUpdateImp;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProductID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/symantec/ncwproxy/smrs/collector/CollectorUpdateImp;->getProductID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRealState(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 308
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x0

    .line 313
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->getRealState(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static getSequenceNumber(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 77
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorUpdateImp;->getSequenceNumber(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/symantec/ncwproxy/smrs/collector/CollectorUpdateImp;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static initWithCtx(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 155
    if-eqz p0, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->loadAllLibs(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/symantec/ncwproxy/util/LoaderUtil;->getCollector()Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    move-result-object v0

    sput-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    .line 160
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEnable(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 206
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 211
    :cond_0
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->checkSettingsCleared(Landroid/content/Context;)V

    .line 212
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->isEnable(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isEnableAll(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 326
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->isEnableAll(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isEnableSCD(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 246
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 251
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->isEnableSCD(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isShrinkUploadSize(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 489
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->isShrinkUploadSize(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isStopAfterDisabled(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 277
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->isStopAfterDisabled(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isUploadOnlyOnWifi(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 344
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    const/4 v0, 0x0

    .line 348
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->isUploadOnlyOnWifi(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static setApkUploadingNumberPerDay(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 568
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    const/4 v0, 0x0

    .line 573
    :goto_0
    return v0

    .line 572
    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0, p1}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->setApkUploadingNumberPerDay(Landroid/content/Context;I)V

    .line 573
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setApkUploadingSizeLimit(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 536
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    const/4 v0, 0x0

    .line 541
    :goto_0
    return v0

    .line 540
    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0, p1}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->setApkUploadingSizeLimit(Landroid/content/Context;I)V

    .line 541
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setApkUploadingSizeLimitPerDay(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 552
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    const/4 v0, 0x0

    .line 557
    :goto_0
    return v0

    .line 556
    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0, p1}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->setApkUploadingSizePerDay(Landroid/content/Context;I)V

    .line 557
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setEnable(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 222
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0, p1}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->setEnable(Landroid/content/Context;Z)V

    .line 228
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->checkSettingsCleared(Landroid/content/Context;)V

    .line 229
    if-nez p1, :cond_0

    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->isStopAfterDisabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->killSmrsd(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static setEnableApkSubmission(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 520
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 524
    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0, p1}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->setEnableApkSubmission(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static setEnableSCD(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 260
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 265
    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0, p1}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->setEnableSCD(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static setInterface(Lcom/symantec/starmobile/ncw_if/CollectorInterface;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 583
    sput-object p0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    .line 584
    return-void
.end method

.method public static setShrinkUploadSize(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 494
    invoke-static {p0, p1}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->setShrinkUploadSize(Landroid/content/Context;Z)V

    .line 495
    return-void
.end method

.method public static setStopAfterDisabled(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 292
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 296
    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0, p1}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->setStopAfterDisabled(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static setUploadOnlyOnWifi(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 358
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p0, p1}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->setUploadOnlyOnWifi(Landroid/content/Context;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final collectData(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 417
    invoke-static {p1}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 422
    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->collectData(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final getNCWDBSize(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 369
    invoke-static {p1}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    const-wide/16 v0, 0x0

    .line 373
    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->getNCWDBSize(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final handleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 388
    invoke-static {p1}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 393
    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 396
    :try_start_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p1, p2}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 397
    invoke-static {p1, p2}, Lcom/symantec/ncwproxy/util/SmrsUtils;->checkSmrsdState(Landroid/content/Context;Landroid/content/Intent;)V

    .line 398
    invoke-static {p1, p2}, Lcom/symantec/ncwproxy/util/CommonUtil;->checkReplaceApp(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/symantec/ncwproxy/smrs/collector/Collector;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final optimizeStorage(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 473
    invoke-static {p1}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 477
    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->optimizeStorage(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final uploadData(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 458
    invoke-static {p1}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->checkCtx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 462
    :cond_0
    sget-object v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;->collectorRef:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/ncw_if/CollectorInterface;->uploadData(Landroid/content/Context;)V

    goto :goto_0
.end method
