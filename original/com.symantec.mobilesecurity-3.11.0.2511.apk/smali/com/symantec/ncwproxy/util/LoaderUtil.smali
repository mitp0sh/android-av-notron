.class public Lcom/symantec/ncwproxy/util/LoaderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLLECTOR_CORE_NAME:Ljava/lang/String; = "collector.dat"

.field public static final COLLECTOR_DAEMON_NAME:Ljava/lang/String; = "smrsd"

.field public static final COLLECTOR_DAEMON_NAME_PIE:Ljava/lang/String; = "smrsd.pie"

.field public static final COLLECTOR_JAR_NAME:Ljava/lang/String; = "collector.jar"

.field public static final COLLECTOR_SETTINGS_NAME:Ljava/lang/String; = "collector.settings"

.field private static OPTION_UPDATE_FLAG:Ljava/lang/String; = null

.field public static final TEMP_DIR_RELATIVE_PATH:Ljava/lang/String; = "collector_tempdir"

.field private static m_collector:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

.field private static m_nTempSuffixCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/ncwproxy/util/LoaderUtil;->m_collector:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    .line 515
    const-string v0, "update_flag"

    sput-object v0, Lcom/symantec/ncwproxy/util/LoaderUtil;->OPTION_UPDATE_FLAG:Ljava/lang/String;

    .line 546
    const/4 v0, 0x1

    sput v0, Lcom/symantec/ncwproxy/util/LoaderUtil;->m_nTempSuffixCnt:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    return-void
.end method

.method static synthetic access$000()Lcom/symantec/starmobile/ncw_if/CollectorInterface;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/symantec/ncwproxy/util/LoaderUtil;->m_collector:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    return-object v0
.end method

.method static synthetic access$002(Lcom/symantec/starmobile/ncw_if/CollectorInterface;)Lcom/symantec/starmobile/ncw_if/CollectorInterface;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/symantec/ncwproxy/util/LoaderUtil;->m_collector:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    return-object p0
.end method

.method private static containsSlash(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 603
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static deleteDir(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 575
    if-nez p0, :cond_0

    .line 599
    :goto_0
    return-void

    .line 578
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 580
    :catch_0
    move-exception v0

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 585
    if-eqz v1, :cond_2

    .line 587
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 589
    invoke-static {v3}, Lcom/symantec/ncwproxy/util/LoaderUtil;->deleteDir(Ljava/io/File;)V

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 595
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 597
    :catch_1
    move-exception v0

    const-string v0, "Smrs"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not delete dir:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static formCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    const-string v0, "loader"

    invoke-static {p0, p1, v0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->formCachePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formCachePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 392
    if-eqz p2, :cond_0

    .line 395
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 402
    :goto_0
    if-nez p1, :cond_1

    .line 408
    :goto_1
    return-object v0

    .line 399
    :cond_0
    const-string v0, "loader"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static formTempDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 549
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->removeAllTempDirs(Landroid/content/Context;)V

    .line 550
    sget v0, Lcom/symantec/ncwproxy/util/LoaderUtil;->m_nTempSuffixCnt:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/symantec/ncwproxy/util/LoaderUtil;->m_nTempSuffixCnt:I

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collector_tempdir"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/symantec/ncwproxy/util/LoaderUtil;->m_nTempSuffixCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 552
    return-object v0
.end method

.method public static getCollector()Lcom/symantec/starmobile/ncw_if/CollectorInterface;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/symantec/ncwproxy/util/LoaderUtil;->m_collector:Lcom/symantec/starmobile/ncw_if/CollectorInterface;

    return-object v0
.end method

.method private static getDefaultPatches()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "collector.dat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "collector.settings"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "smrsd"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "smrsd.pie"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 197
    return-object v0
.end method

.method public static getUpdateSeq(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 525
    sget-object v0, Lcom/symantec/ncwproxy/util/LoaderUtil;->OPTION_UPDATE_FLAG:Ljava/lang/String;

    const-wide/32 v2, 0x1cf41c7    # 1.49998365E-316

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getSettingString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateSeqLong(Landroid/content/Context;)J
    .locals 6

    .prologue
    .line 531
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->getUpdateSeq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 532
    const-wide/16 v0, 0x0

    .line 536
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 543
    :goto_0
    return-wide v0

    .line 538
    :catch_0
    move-exception v2

    .line 540
    const-string v3, "Smrs"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get exp in getSequenceNumber:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static loadAllLibs(Landroid/content/Context;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/32 v6, 0x1cf41c7    # 1.49998365E-316

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 282
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 287
    :cond_0
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->getUpdateSeqLong(Landroid/content/Context;)J

    move-result-wide v4

    .line 288
    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 292
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->loadCachedFiles(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 355
    :goto_0
    return v1

    .line 295
    :cond_1
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->removeRunningSmrsd(Landroid/content/Context;)V

    .line 296
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->removeRunningCollector(Landroid/content/Context;)V

    .line 300
    :cond_2
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/CommonUtil;->deleteLoaderDir(Landroid/content/Context;)V

    .line 301
    const-wide/32 v4, 0x1cf41c7    # 1.49998365E-316

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/symantec/ncwproxy/util/LoaderUtil;->setUpdateSeq(Landroid/content/Context;Ljava/lang/String;)Z

    .line 302
    invoke-static {}, Lcom/symantec/ncwproxy/util/LoaderUtil;->getDefaultPatches()Ljava/util/List;

    move-result-object p1

    move-object v5, v0

    .line 312
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-static {v0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->replacePossibleLibName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-static {p0, v3}, Lcom/symantec/ncwproxy/util/LoaderUtil;->formCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 321
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->formTempDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/symantec/ncwproxy/util/LoaderUtil;->formCachePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 323
    const/4 v3, 0x0

    .line 326
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 328
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    .line 334
    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v3, v7, v8, v0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->loadFile(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_6

    .line 341
    if-eqz v3, :cond_9

    .line 342
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 353
    :goto_4
    const-string v0, "dalvikvm"

    const-string v2, "files loaded"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 306
    :cond_4
    const/4 v0, 0x1

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 330
    :cond_5
    :try_start_5
    const-class v4, Lcom/symantec/ncwproxy/util/LoaderUtil;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/com/symantec/ncwproxy/smrs/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    goto :goto_3

    .line 341
    :cond_6
    if-eqz v3, :cond_3

    .line 342
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    .line 341
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_7

    .line 342
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_7
    :goto_6
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 347
    :catch_1
    move-exception v0

    .line 349
    const-string v2, "Smrs"

    const-string v3, "get exception when loading:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_7
    move v1, v0

    .line 351
    goto :goto_4

    .line 342
    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_6

    .line 341
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_7
.end method

.method private static loadCachedFiles(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 363
    const/4 v1, 0x1

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    const-string v2, "collector.jar"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 370
    invoke-static {p0, v0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->formCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {p0, v0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->loadDynLib(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    const/4 v0, 0x0

    .line 379
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static loadDynLib(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/symantec/ncwproxy/util/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/ncwproxy/util/c;-><init>(Lcom/symantec/ncwproxy/util/a;)V

    .line 183
    invoke-virtual {v0, p0, p1}, Lcom/symantec/ncwproxy/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static loadFile(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 204
    .line 206
    const-string v1, "collector.jar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    new-instance v1, Lcom/symantec/ncwproxy/util/c;

    invoke-direct {v1, v2}, Lcom/symantec/ncwproxy/util/c;-><init>(Lcom/symantec/ncwproxy/util/a;)V

    .line 219
    :goto_0
    if-eqz v1, :cond_5

    .line 221
    if-eqz p4, :cond_6

    .line 226
    invoke-static {p0, p1, p3}, Lcom/symantec/ncwproxy/util/LoaderUtil;->moveFileStream(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 268
    :cond_0
    :goto_1
    return v0

    .line 210
    :cond_1
    const-string v1, "collector.settings"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    new-instance v1, Lcom/symantec/ncwproxy/util/d;

    invoke-direct {v1, v2}, Lcom/symantec/ncwproxy/util/d;-><init>(Lcom/symantec/ncwproxy/util/a;)V

    goto :goto_0

    .line 214
    :cond_2
    const-string v1, "smrsd"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "smrsd.pie"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 216
    :cond_3
    new-instance v1, Lcom/symantec/ncwproxy/util/e;

    invoke-direct {v1, v2}, Lcom/symantec/ncwproxy/util/e;-><init>(Lcom/symantec/ncwproxy/util/a;)V

    goto :goto_0

    .line 233
    :cond_4
    invoke-interface {v1, p0, p3}, Lcom/symantec/ncwproxy/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-static {p0, p3, p2}, Lcom/symantec/ncwproxy/util/LoaderUtil;->moveFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 249
    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 251
    invoke-static {p0, p1, p2}, Lcom/symantec/ncwproxy/util/LoaderUtil;->moveFileStream(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    :cond_7
    invoke-interface {v1, p0, p2}, Lcom/symantec/ncwproxy/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_0
.end method

.method public static moveFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 481
    const/4 v2, 0x0

    .line 485
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    :try_start_1
    invoke-static {p0, v1, p2}, Lcom/symantec/ncwproxy/util/LoaderUtil;->moveFileStream(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 496
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 498
    :goto_0
    return v0

    .line 488
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 490
    :goto_1
    :try_start_3
    const-string v2, "Smrs"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get exception when moving file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 498
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 495
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 496
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 498
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 495
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 488
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static moveFileStream(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 415
    const/4 v2, 0x0

    .line 419
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 422
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 424
    const-string v1, "Smrs"

    const-string v3, "Clear target file when it exist."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    const-string v1, "Smrs"

    const-string v3, "Target file still exist."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_0
    invoke-static {p2}, Lcom/symantec/ncwproxy/util/LoaderUtil;->containsSlash(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 434
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .line 441
    :goto_0
    const/16 v1, 0xfa0

    new-array v3, v1, [B

    .line 444
    const/4 v1, 0x0

    const/16 v4, 0xfa0

    invoke-virtual {p1, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 446
    :goto_1
    if-lez v1, :cond_2

    .line 448
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 449
    const/4 v1, 0x0

    const/16 v4, 0xfa0

    invoke-virtual {p1, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    goto :goto_1

    .line 438
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 467
    :cond_2
    if-eqz v2, :cond_3

    .line 468
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 475
    :cond_3
    :goto_2
    const/4 v0, 0x1

    :cond_4
    :goto_3
    return v0

    .line 470
    :catch_0
    move-exception v0

    .line 472
    const-string v1, "Smrs"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get exception when finalize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 453
    :catch_1
    move-exception v1

    .line 455
    :try_start_2
    const-string v3, "Smrs"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get exception when move to internal:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    if-eqz v2, :cond_4

    .line 468
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 470
    :catch_2
    move-exception v1

    .line 472
    const-string v2, "Smrs"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get exception when finalize:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 458
    :catch_3
    move-exception v1

    .line 460
    :try_start_4
    const-string v3, "Smrs"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get exception when move to internal:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 461
    if-eqz v2, :cond_4

    .line 468
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    .line 470
    :catch_4
    move-exception v1

    .line 472
    const-string v2, "Smrs"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get exception when finalize:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 465
    :catchall_0
    move-exception v0

    .line 467
    if-eqz v2, :cond_5

    .line 468
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 473
    :cond_5
    :goto_4
    throw v0

    .line 470
    :catch_5
    move-exception v1

    .line 472
    const-string v2, "Smrs"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get exception when finalize:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method

.method private static removeAllTempDirs(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 557
    new-instance v1, Ljava/io/File;

    const-string v2, "collector_tempdir"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 561
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 563
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 565
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "collector_tempdir"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 567
    invoke-static {v3}, Lcom/symantec/ncwproxy/util/LoaderUtil;->deleteDir(Ljava/io/File;)V

    .line 561
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 571
    :cond_1
    return-void
.end method

.method private static replacePossibleLibName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 508
    const-string v0, "collector.dat"

    const-string v1, "collector.jar"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    return-object v0
.end method

.method public static setUpdateSeq(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 519
    sget-object v0, Lcom/symantec/ncwproxy/util/LoaderUtil;->OPTION_UPDATE_FLAG:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->putSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    const/4 v0, 0x1

    return v0
.end method
