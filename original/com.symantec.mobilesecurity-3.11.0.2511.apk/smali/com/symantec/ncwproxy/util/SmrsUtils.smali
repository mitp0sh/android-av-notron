.class public Lcom/symantec/ncwproxy/util/SmrsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLLECTOR_DAEMON_NAME:Ljava/lang/String; = "smrsd"

.field public static final COLLECTOR_DAEMON_NAME_PIE:Ljava/lang/String; = "smrsd.pie"

.field public static final DEFAULT_RES_PATH:Ljava/lang/String; = "/com/symantec/ncwproxy/smrs/"

.field public static final MAX_VERSION_NUMBER:J = 0x5f5e0ffL

.field private static final PS_LINE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 298
    const-string v0, "\\S+\\s+([0-9]+)\\s+([0-9]+)\\s+(?:\\S+\\s+)*(\\S+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/symantec/ncwproxy/util/SmrsUtils;->PS_LINE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Destroy(Ljava/lang/Process;)V
    .locals 2

    .prologue
    .line 547
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 548
    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 550
    if-eqz v0, :cond_0

    .line 554
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 563
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 567
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static EncodePackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 520
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 521
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 523
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 524
    if-eq v1, v2, :cond_0

    .line 527
    rsub-int v1, v1, 0xdb

    .line 528
    int-to-char v1, v1

    .line 535
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 532
    goto :goto_1

    .line 538
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static checkCacheDefaultSmrsd(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 148
    invoke-static {}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getSmrsdBinaryName()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {p0, v0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->formCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    const/4 v1, 0x0

    .line 156
    :try_start_0
    const-class v3, Lcom/symantec/ncwproxy/util/LoaderUtil;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/com/symantec/ncwproxy/smrs/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 158
    invoke-static {p0, v1, v2}, Lcom/symantec/ncwproxy/util/LoaderUtil;->moveFileStream(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    :goto_1
    throw v0

    .line 164
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static checkSmrsdState(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 61
    if-nez p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 70
    const-string v1, "android.intent.action.SMRS_LOGMONITOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->isStopAfterDisabled(Landroid/content/Context;)Z

    move-result v2

    .line 77
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->getRealState(Landroid/content/Context;)Z

    move-result v3

    .line 79
    if-nez v3, :cond_2

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    .line 81
    :cond_2
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->canSmrsdRun(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->getUpdateSeq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 85
    const-wide/16 v0, 0x0

    .line 89
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 96
    :goto_1
    if-eqz v3, :cond_3

    .line 98
    invoke-static {p0, v0, v1}, Lcom/symantec/ncwproxy/util/SmrsUtils;->notifyNewVersion(Landroid/content/Context;J)V

    .line 103
    :cond_3
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :goto_2
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->getRealState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 112
    :cond_4
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->isSmrsdRunning(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->checkCacheDefaultSmrsd(Landroid/content/Context;)V

    .line 116
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->runSmrsd(Landroid/content/Context;)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v4

    .line 93
    const-string v5, "Smrs"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Get parselong exception when getUpdateSeq "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 123
    :cond_5
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getSmrsVersion(Landroid/content/Context;)J

    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->setRunningSmrsd(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->isCollectorRunningOnPackage(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->notifyCloseSmrsd(Landroid/content/Context;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static getAppID(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 362
    .line 365
    :try_start_0
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getLockfilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v2, "ps"

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 371
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 372
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    move-result v0

    if-nez v0, :cond_5

    .line 374
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 376
    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 379
    const-string v3, "\\s+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 380
    const-string v3, ""

    .line 382
    const/4 v0, 0x0

    move v9, v0

    move-object v0, v3

    move v3, v9

    :goto_0
    array-length v7, v6

    if-ge v3, v7, :cond_0

    .line 384
    if-nez v3, :cond_1

    .line 386
    aget-object v0, v6, v3

    .line 389
    :cond_1
    aget-object v7, v6, v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v7

    if-eqz v7, :cond_3

    .line 409
    if-eqz v2, :cond_2

    .line 413
    :try_start_2
    invoke-static {v2}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 418
    :cond_2
    :goto_1
    return-object v0

    .line 382
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 397
    :cond_4
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 399
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 409
    if-eqz v2, :cond_6

    .line 413
    :try_start_4
    invoke-static {v2}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_6
    :goto_2
    move-object v0, v1

    .line 418
    goto :goto_1

    .line 400
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 402
    :goto_3
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get IOException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/ncwproxy/util/CommonUtil;->logw(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 409
    if-eqz v2, :cond_6

    .line 413
    :try_start_6
    invoke-static {v2}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 414
    :catch_1
    move-exception v0

    goto :goto_2

    .line 403
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 405
    :goto_4
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get InterruptedException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/ncwproxy/util/CommonUtil;->logw(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 409
    if-eqz v2, :cond_6

    .line 413
    :try_start_8
    invoke-static {v2}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    .line 414
    :catch_3
    move-exception v0

    goto :goto_2

    .line 409
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_7

    .line 413
    :try_start_9
    invoke-static {v2}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 414
    :cond_7
    :goto_6
    throw v0

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_6

    .line 409
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 403
    :catch_7
    move-exception v0

    goto :goto_4

    .line 400
    :catch_8
    move-exception v0

    goto :goto_3
.end method

.method public static getLockfilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 485
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getSmrsBinPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 486
    new-instance v1, Ljava/io/File;

    const-string v2, "smrsd.lock"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLogItemDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 515
    const-string v0, "log_item"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getRulefilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 480
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getSmrsBinPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 481
    new-instance v1, Ljava/io/File;

    const-string v2, "smrs_rules.dat"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSmrsBinPath(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 496
    const-string v0, "smrs_bin"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static getSmrsdBinaryName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string v0, "smrsd"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "smrsd.pie"

    goto :goto_0
.end method

.method public static getSmrsdPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 490
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getSmrsBinPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 492
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getSmrsdBinaryName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isSmrsdRunning(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 427
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ps "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getSmrsdBinaryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 429
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v3

    if-nez v3, :cond_4

    .line 431
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 433
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 435
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 436
    const-string v5, "smrsd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 438
    if-eqz v2, :cond_2

    .line 440
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 442
    if-eqz v1, :cond_1

    .line 471
    :try_start_1
    invoke-static {v1}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 475
    :cond_1
    :goto_0
    return v0

    .line 449
    :cond_2
    if-eqz v1, :cond_1

    .line 471
    :try_start_2
    invoke-static {v1}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 455
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    :cond_4
    if-eqz v1, :cond_5

    .line 471
    :try_start_4
    invoke-static {v1}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 475
    :cond_5
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 457
    :catch_1
    move-exception v0

    .line 459
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get IOException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/ncwproxy/util/CommonUtil;->logw(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 467
    if-eqz v1, :cond_5

    .line 471
    :try_start_6
    invoke-static {v1}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 472
    :catch_2
    move-exception v0

    goto :goto_1

    .line 461
    :catch_3
    move-exception v0

    .line 463
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get InterruptedException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/ncwproxy/util/CommonUtil;->logw(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 467
    if-eqz v1, :cond_5

    .line 471
    :try_start_8
    invoke-static {v1}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_1

    .line 472
    :catch_4
    move-exception v0

    goto :goto_1

    .line 467
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 471
    :try_start_9
    invoke-static {v1}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 472
    :cond_6
    :goto_2
    throw v0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method public static killSmrsd(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 302
    const-string v0, "Smrs"

    const-string v1, "try to kill smrsd "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    const/4 v1, 0x0

    .line 307
    :try_start_0
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getLockfilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 308
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v3, "ps"

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 312
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 314
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 316
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 321
    sget-object v4, Lcom/symantec/ncwproxy/util/SmrsUtils;->PS_LINE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 324
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 325
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 327
    const-string v5, "smrsd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "/system/bin/logcat"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 329
    :cond_1
    invoke-static {v4}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 342
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/ncwproxy/util/CommonUtil;->logw(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    if-eqz v1, :cond_2

    .line 354
    :try_start_2
    invoke-static {v1}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 358
    :cond_2
    :goto_1
    return-void

    .line 336
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 338
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    if-eqz v1, :cond_2

    .line 354
    :try_start_4
    invoke-static {v1}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 355
    :catch_1
    move-exception v0

    goto :goto_1

    .line 344
    :catch_2
    move-exception v0

    .line 346
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/ncwproxy/util/CommonUtil;->logw(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    if-eqz v1, :cond_2

    .line 354
    :try_start_6
    invoke-static {v1}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 355
    :catch_3
    move-exception v0

    goto :goto_1

    .line 350
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 354
    :try_start_7
    invoke-static {v1}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 355
    :cond_5
    :goto_2
    throw v0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public static notifyCloseSmrsd(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    const-wide/32 v0, 0x5f5e0ff

    invoke-static {p0, v0, v1}, Lcom/symantec/ncwproxy/util/SmrsUtils;->notifyNewVersion(Landroid/content/Context;J)V

    .line 44
    return-void
.end method

.method public static notifyNewVersion(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.symantec.ncw.smrsd.control"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/ncwproxy/util/SmrsUtils;->EncodePackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "version"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method public static removeSmrsd(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 503
    :try_start_0
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getSmrsBinPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 506
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 507
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public static runSmrsd(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getSmrsVersion(Landroid/content/Context;)J

    move-result-wide v4

    .line 185
    :try_start_0
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getSmrsdPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getRulefilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-static {}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getSmrsdBinaryName()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {p0, v1}, Lcom/symantec/ncwproxy/util/LoaderUtil;->formCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    .line 197
    :try_start_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 198
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :goto_0
    :try_start_2
    invoke-static {p0, v1, v0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->moveFileStream(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 205
    if-eqz v1, :cond_0

    .line 206
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 210
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "chmod 711 "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 211
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 214
    const-string v0, "smrs_rules.dat"

    .line 215
    invoke-static {p0, v0}, Lcom/symantec/ncwproxy/util/LoaderUtil;->formCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v1

    if-nez v1, :cond_1

    .line 222
    :try_start_5
    const-class v1, Lcom/symantec/ncwproxy/util/LoaderUtil;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/com/symantec/ncwproxy/smrs/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    .line 223
    :try_start_6
    invoke-static {p0, v1, v6}, Lcom/symantec/ncwproxy/util/LoaderUtil;->moveFileStream(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 225
    if-eqz v1, :cond_1

    .line 226
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 232
    :cond_1
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getLockfilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getLogItemDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 234
    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getBroadCastIntentEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 236
    :goto_1
    if-eqz v3, :cond_a

    .line 240
    :try_start_8
    invoke-static {v3}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 244
    :goto_2
    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "./"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getSmrsdBinaryName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    aput-object v6, v8, v1

    const/4 v1, 0x3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    const/4 v1, 0x4

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    const/4 v1, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    const/4 v1, 0x7

    aput-object v0, v8, v1

    const/16 v0, 0x8

    invoke-static {p0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->getBatteryDownUnits(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/symantec/ncwproxy/util/SmrsUtils;->getSmrsBinPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v8, v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v2

    .line 256
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 259
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_2

    .line 263
    const-string v1, "Smrs"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "run Smrsd:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 274
    :cond_2
    if-eqz v2, :cond_3

    .line 278
    :try_start_a
    invoke-static {v2}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 286
    :cond_3
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/symantec/ncwproxy/smrs/collector/CollectorSettings;->setRunningSmrsd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 289
    :cond_4
    :goto_4
    return-void

    .line 200
    :cond_5
    :try_start_b
    const-class v3, Lcom/symantec/ncwproxy/util/LoaderUtil;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/com/symantec/ncwproxy/smrs/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v1

    goto/16 :goto_0

    .line 205
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_6

    .line 206
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 267
    :catch_0
    move-exception v0

    .line 269
    :goto_6
    :try_start_d
    const-string v1, "Smrs"

    const-string v3, "run Smrsd fail"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 274
    if-eqz v2, :cond_4

    .line 278
    :try_start_e
    invoke-static {v2}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    .line 225
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v2, :cond_7

    .line 226
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_7
    throw v0

    .line 267
    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_6

    .line 234
    :cond_8
    const-string v0, "0"
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_1

    .line 274
    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v2, :cond_9

    .line 278
    :try_start_10
    invoke-static {v2}, Lcom/symantec/ncwproxy/util/SmrsUtils;->Destroy(Ljava/lang/Process;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 282
    :cond_9
    :goto_9
    throw v0

    :catch_3
    move-exception v3

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_9

    .line 274
    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_8

    .line 225
    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 205
    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_a
    move-object v2, v3

    goto/16 :goto_2
.end method
