.class public final Lcom/symantec/drm/malt/license/LicenseManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/android/mid/FingerprintObserver;


# static fields
.field private static final a:Lcom/symantec/drm/malt/license/LicenseManager;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/symantec/drm/malt/license/LicenseInfo;

.field private d:Lcom/symantec/drm/malt/license/k;

.field private e:Lcom/symantec/drm/malt/license/i;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/drm/malt/license/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/symantec/drm/malt/protocol/d;

.field private h:Lcom/symantec/drm/malt/license/m;

.field private final i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private m:Landroid/content/SharedPreferences;

.field private final n:Lcom/symantec/drm/malt/license/c;

.field private o:Lcom/symantec/drm/malt/license/l;

.field private p:J

.field private q:Z

.field private r:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseManager;

    invoke-direct {v0}, Lcom/symantec/drm/malt/license/LicenseManager;-><init>()V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseManager;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-direct {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    .line 81
    new-instance v0, Lcom/symantec/drm/malt/license/k;

    invoke-direct {v0}, Lcom/symantec/drm/malt/license/k;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->d:Lcom/symantec/drm/malt/license/k;

    .line 82
    new-instance v0, Lcom/symantec/drm/malt/license/i;

    invoke-direct {v0}, Lcom/symantec/drm/malt/license/i;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->e:Lcom/symantec/drm/malt/license/i;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->f:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 91
    new-instance v0, Lcom/symantec/drm/malt/license/c;

    invoke-direct {v0, p0, v2}, Lcom/symantec/drm/malt/license/c;-><init>(Lcom/symantec/drm/malt/license/LicenseManager;Lcom/symantec/drm/malt/license/a;)V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->n:Lcom/symantec/drm/malt/license/c;

    .line 102
    iput-boolean v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->q:Z

    .line 107
    iput-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->r:Ljava/io/File;

    .line 747
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->p:J

    .line 748
    const-string v0, "com.symantec.drm.t8.T8_StandardParser"

    invoke-static {v0}, Lcom/symantec/drm/t8/T8;->setDefaultParser(Ljava/lang/String;)V

    .line 749
    const-string v0, "com.symantec.drm.t8.T8_StandardScrambler"

    invoke-static {v0}, Lcom/symantec/drm/t8/T8;->setDefaultScrambler(Ljava/lang/String;)V

    .line 750
    sget-object v0, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    const-class v1, Lcom/symantec/drm/t8/CRC32;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->setClass(Ljava/lang/String;)V

    .line 751
    return-void
.end method

.method private declared-synchronized A()V
    .locals 12

    .prologue
    const-wide/16 v0, 0x5

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    .line 1647
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 1648
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1649
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 1655
    :cond_0
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 1708
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1663
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->i()Z

    move-result v2

    if-eq v8, v2, :cond_1

    .line 1671
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->e:Lcom/symantec/drm/malt/license/i;

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/i;->g()Lcom/symantec/drm/malt/license/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/n;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1676
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->e:Lcom/symantec/drm/malt/license/i;

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/i;->g()Lcom/symantec/drm/malt/license/n;

    move-result-object v4

    .line 1681
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->E()Z

    move-result v2

    if-ne v8, v2, :cond_3

    const-wide/16 v2, -0x1

    iget-object v5, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v5}, Lcom/symantec/drm/malt/license/LicenseInfo;->l()J

    move-result-wide v6

    mul-long/2addr v2, v6

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/n;->h()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    .line 1687
    :cond_3
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->m:Landroid/content/SharedPreferences;

    const-string v3, "LastSpocRunTime"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1688
    const-string v5, "LicenseManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "lastSpocRunTime="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    iget-object v5, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v5}, Lcom/symantec/drm/malt/license/LicenseInfo;->E()Z

    move-result v5

    if-ne v8, v5, :cond_5

    iget-object v5, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v5}, Lcom/symantec/drm/malt/license/LicenseInfo;->l()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/n;->f()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_5

    .line 1694
    cmp-long v5, v2, v10

    if-gtz v5, :cond_4

    :goto_1
    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/n;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/drm/malt/license/LicenseManager;->a(JJ)J

    move-result-wide v2

    .line 1696
    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/n;->g()J

    move-result-wide v4

    .line 1703
    :goto_2
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "spoc initialDelay="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " frequency="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    cmp-long v0, v2, v10

    if-lez v0, :cond_1

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    .line 1705
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/symantec/drm/malt/license/f;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lcom/symantec/drm/malt/license/f;-><init>(Lcom/symantec/drm/malt/license/LicenseManager;Lcom/symantec/drm/malt/license/a;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->k:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1647
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-wide v0, v2

    .line 1694
    goto :goto_1

    .line 1698
    :cond_5
    cmp-long v5, v2, v10

    if-gtz v5, :cond_6

    :goto_3
    :try_start_2
    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/n;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/drm/malt/license/LicenseManager;->a(JJ)J

    move-result-wide v2

    .line 1700
    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/n;->e()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    goto :goto_2

    :cond_6
    move-wide v0, v2

    .line 1698
    goto :goto_3
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1780
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1781
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1782
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->n:Lcom/symantec/drm/malt/license/c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1785
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(JJ)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x5

    .line 1612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1614
    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-lez v4, :cond_1

    cmp-long v4, v2, p0

    if-lez v4, :cond_1

    .line 1615
    add-long v4, p0, p2

    sub-long p2, v4, v2

    move-wide v2, p2

    .line 1617
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 1620
    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, p2

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/io/File;)Lcom/symantec/drm/malt/license/LicenseInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 800
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readLicense: file="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    :try_start_1
    invoke-static {}, Lcom/symantec/android/mid/FingerprintManager;->getInstance()Lcom/symantec/android/mid/FingerprintManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/android/mid/FingerprintManager;->readData(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "storedLicenseInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    invoke-static {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a(Ljava/lang/String;)Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v1

    .line 810
    if-nez v1, :cond_0

    .line 811
    const-string v1, "LicenseManager"

    const-string v2, "storedLicenseInfo is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    :goto_0
    monitor-exit p0

    return-object v0

    .line 822
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->y()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 823
    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->y()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->c(Lcom/symantec/drm/malt/protocol/Response;)V

    .line 824
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->b(Lcom/symantec/drm/malt/protocol/Response;)V

    .line 833
    :cond_1
    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->r()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    .line 837
    :try_start_3
    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 840
    invoke-virtual {v1, v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->a(Ljava/util/UUID;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 850
    :cond_2
    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readLicense: success file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    const-string v2, "readLicense"

    invoke-virtual {v1, v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    .line 853
    goto :goto_0

    .line 854
    :catch_0
    move-exception v1

    .line 858
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception readLicense: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 800
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a()Lcom/symantec/drm/malt/license/LicenseManager;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/symantec/drm/malt/license/LicenseManager;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/drm/malt/license/LicenseManager;Z)Lcom/symantec/drm/malt/protocol/Response;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Z)Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;Z)Lcom/symantec/drm/malt/protocol/Response;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "input="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " manual=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    sget-object v2, Lcom/symantec/drm/malt/license/a;->a:[I

    invoke-virtual {p2}, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1195
    :cond_0
    monitor-enter p0

    .line 1196
    :try_start_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    if-eqz v0, :cond_2

    .line 1197
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocol ongoing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    new-instance v0, Lcom/symantec/drm/malt/exception/MoreThanOneFlowException;

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/drm/malt/exception/MoreThanOneFlowException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1178
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    .line 1179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid connect token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1183
    :pswitch_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    .line 1184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid service ticket"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1188
    :pswitch_2
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->d:Lcom/symantec/drm/malt/license/k;

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/symantec/drm/t8/T8;

    invoke-direct {v3}, Lcom/symantec/drm/t8/T8;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/symantec/drm/t8/T8;->decode(Ljava/lang/String;[B)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid activationKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " inputTemplateTemp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_0

    .line 1190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid activation key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 1188
    goto :goto_0

    .line 1200
    :cond_2
    :try_start_1
    sget-object v0, Lcom/symantec/drm/malt/license/a;->a:[I

    invoke-virtual {p2}, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    .line 1211
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1213
    const-string v0, "LicenseManager"

    const-string v2, "running activate protocol"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/protocol/d;->a(Z)V

    .line 1215
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/d;->b()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v0

    .line 1216
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    invoke-direct {p0, v1, v0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/protocol/d;Lcom/symantec/drm/malt/protocol/Response;)V

    .line 1218
    monitor-enter p0

    .line 1219
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    .line 1220
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1222
    return-object v0

    .line 1202
    :pswitch_3
    :try_start_3
    new-instance v0, Lcom/symantec/drm/malt/protocol/b;

    invoke-direct {v0, p1}, Lcom/symantec/drm/malt/protocol/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    goto :goto_1

    .line 1205
    :pswitch_4
    new-instance v0, Lcom/symantec/drm/malt/protocol/a;

    invoke-direct {v0, p1}, Lcom/symantec/drm/malt/protocol/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    goto :goto_1

    .line 1208
    :pswitch_5
    new-instance v0, Lcom/symantec/drm/malt/protocol/c;

    invoke-direct {v0, p1}, Lcom/symantec/drm/malt/protocol/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1220
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1200
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Z)Lcom/symantec/drm/malt/protocol/Response;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 1229
    monitor-enter p0

    .line 1233
    :try_start_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "license not activated"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1237
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->i()Z

    move-result v0

    if-ne v3, v0, :cond_1

    .line 1238
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "license is killed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1241
    :cond_1
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    if-eqz v0, :cond_2

    .line 1242
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocol ongoing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    new-instance v0, Lcom/symantec/drm/malt/exception/MoreThanOneFlowException;

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/drm/malt/exception/MoreThanOneFlowException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_2
    new-instance v0, Lcom/symantec/drm/malt/protocol/j;

    invoke-direct {v0}, Lcom/symantec/drm/malt/protocol/j;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    .line 1247
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1249
    const-string v0, "LicenseManager"

    const-string v1, "running sync protocol"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    invoke-virtual {v0, p1}, Lcom/symantec/drm/malt/protocol/d;->a(Z)V

    .line 1251
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/d;->b()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v0

    .line 1257
    const/16 v1, 0xc

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1258
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->B()V

    .line 1265
    :goto_0
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    invoke-direct {p0, v1, v0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/protocol/d;Lcom/symantec/drm/malt/protocol/Response;)V

    .line 1267
    monitor-enter p0

    .line 1268
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    .line 1269
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1271
    return-object v0

    .line 1260
    :cond_3
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->m:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1261
    const-string v2, "LastSyncRunTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1262
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1269
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(J)V
    .locals 7

    .prologue
    .line 1630
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1632
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 1635
    :cond_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/symantec/drm/malt/license/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/symantec/drm/malt/license/g;-><init>(Lcom/symantec/drm/malt/license/LicenseManager;Lcom/symantec/drm/malt/license/a;)V

    const-wide/16 v4, 0xe10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 1637
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update local license initialDelay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " frequency=3600"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1638
    monitor-exit p0

    return-void

    .line 1630
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/symantec/drm/malt/license/LicenseManager;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->v()V

    return-void
.end method

.method private a(Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x15180

    .line 2007
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->p:J

    .line 2013
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo;->d(J)V

    .line 2021
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2022
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->ACTIVE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2027
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0, p1}, Lcom/symantec/drm/malt/license/LicenseInfo;->c(Lcom/symantec/drm/malt/protocol/Response;)V

    .line 2028
    invoke-virtual {p1}, Lcom/symantec/drm/malt/protocol/Response;->o()J

    move-result-wide v0

    .line 2029
    const-string v2, "LicenseManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "subscriptionRemainingDays="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    mul-long v4, v0, v6

    invoke-virtual {v2, v4, v5}, Lcom/symantec/drm/malt/license/LicenseInfo;->b(J)V

    .line 2031
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/LicenseInfo;->E()Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 2032
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->x()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->c(J)V

    .line 2038
    :goto_0
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "licenseValidityEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "licenseValidityDaysAbsolute="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->x()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "licenseValidityGraceDays="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->y()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "licenseValidityEarlySyncDays="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->z()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->v()V

    .line 2047
    const-wide/16 v0, 0xe10

    invoke-direct {p0, v0, v1}, Lcom/symantec/drm/malt/license/LicenseManager;->a(J)V

    .line 2048
    return-void

    .line 2035
    :cond_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->x()J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo;->c(J)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/symantec/drm/malt/protocol/a;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1415
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    .line 1416
    const-string v1, "LicenseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activateaccount returnCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sasStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1433
    :goto_0
    monitor-exit p0

    return-void

    .line 1422
    :cond_0
    if-eqz v0, :cond_1

    if-ne v4, v0, :cond_2

    .line 1423
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1424
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(I)Z

    move-result v0

    if-ne v4, v0, :cond_3

    .line 1425
    invoke-direct {p0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->b(Lcom/symantec/drm/malt/protocol/Response;)V

    goto :goto_0

    .line 1431
    :cond_3
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/symantec/drm/malt/protocol/b;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1436
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    .line 1437
    const-string v1, "LicenseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activatetoken returnCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    const-string v1, "LicenseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activatetoken sasStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    const-string v1, "LicenseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activatetoken dsStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1456
    :goto_0
    monitor-exit p0

    return-void

    .line 1445
    :cond_0
    if-eqz v0, :cond_1

    if-ne v4, v0, :cond_2

    .line 1446
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1447
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(I)Z

    move-result v0

    if-ne v4, v0, :cond_3

    .line 1448
    invoke-direct {p0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->b(Lcom/symantec/drm/malt/protocol/Response;)V

    goto :goto_0

    .line 1454
    :cond_3
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/symantec/drm/malt/protocol/c;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1391
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    .line 1392
    const-string v1, "LicenseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activate returnCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sasStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1409
    :goto_0
    monitor-exit p0

    return-void

    .line 1398
    :cond_0
    if-eqz v0, :cond_1

    if-ne v4, v0, :cond_2

    .line 1399
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/symantec/drm/malt/protocol/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1391
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1400
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(I)Z

    move-result v0

    if-ne v4, v0, :cond_3

    .line 1401
    invoke-direct {p0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->b(Lcom/symantec/drm/malt/protocol/Response;)V

    goto :goto_0

    .line 1407
    :cond_3
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(Lcom/symantec/drm/malt/protocol/d;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 3

    .prologue
    .line 1581
    const-string v0, "LicenseManager"

    const-string v1, "onProtocolResponse"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    instance-of v0, p1, Lcom/symantec/drm/malt/protocol/c;

    if-eqz v0, :cond_0

    .line 1584
    check-cast p1, Lcom/symantec/drm/malt/protocol/c;

    invoke-direct {p0, p1, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/protocol/c;Lcom/symantec/drm/malt/protocol/Response;)V

    .line 1606
    :goto_0
    return-void

    .line 1585
    :cond_0
    instance-of v0, p1, Lcom/symantec/drm/malt/protocol/a;

    if-eqz v0, :cond_1

    .line 1586
    check-cast p1, Lcom/symantec/drm/malt/protocol/a;

    invoke-direct {p0, p1, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/protocol/a;Lcom/symantec/drm/malt/protocol/Response;)V

    goto :goto_0

    .line 1587
    :cond_1
    instance-of v0, p1, Lcom/symantec/drm/malt/protocol/j;

    if-eqz v0, :cond_2

    .line 1588
    check-cast p1, Lcom/symantec/drm/malt/protocol/j;

    invoke-direct {p0, p1, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/protocol/j;Lcom/symantec/drm/malt/protocol/Response;)V

    goto :goto_0

    .line 1589
    :cond_2
    instance-of v0, p1, Lcom/symantec/drm/malt/protocol/e;

    if-eqz v0, :cond_3

    .line 1590
    check-cast p1, Lcom/symantec/drm/malt/protocol/e;

    invoke-direct {p0, p1, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/protocol/e;Lcom/symantec/drm/malt/protocol/Response;)V

    goto :goto_0

    .line 1591
    :cond_3
    instance-of v0, p1, Lcom/symantec/drm/malt/protocol/i;

    if-eqz v0, :cond_4

    .line 1592
    check-cast p1, Lcom/symantec/drm/malt/protocol/i;

    invoke-direct {p0, p1, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/protocol/i;Lcom/symantec/drm/malt/protocol/Response;)V

    goto :goto_0

    .line 1593
    :cond_4
    instance-of v0, p1, Lcom/symantec/drm/malt/protocol/h;

    if-eqz v0, :cond_6

    .line 1594
    const/4 v1, 0x1

    move-object v0, p1

    check-cast v0, Lcom/symantec/drm/malt/protocol/h;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v1, v0, :cond_5

    .line 1595
    check-cast p1, Lcom/symantec/drm/malt/protocol/h;

    invoke-direct {p0, p1, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/protocol/h;Lcom/symantec/drm/malt/protocol/Response;)V

    goto :goto_0

    .line 1597
    :cond_5
    check-cast p1, Lcom/symantec/drm/malt/protocol/h;

    invoke-direct {p0, p1, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->b(Lcom/symantec/drm/malt/protocol/h;Lcom/symantec/drm/malt/protocol/Response;)V

    goto :goto_0

    .line 1599
    :cond_6
    instance-of v0, p1, Lcom/symantec/drm/malt/protocol/b;

    if-eqz v0, :cond_7

    .line 1600
    check-cast p1, Lcom/symantec/drm/malt/protocol/b;

    invoke-direct {p0, p1, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/protocol/b;Lcom/symantec/drm/malt/protocol/Response;)V

    goto :goto_0

    .line 1601
    :cond_7
    instance-of v0, p1, Lcom/symantec/drm/malt/protocol/g;

    if-eqz v0, :cond_8

    .line 1602
    check-cast p1, Lcom/symantec/drm/malt/protocol/g;

    invoke-direct {p0, p1, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/protocol/g;Lcom/symantec/drm/malt/protocol/Response;)V

    goto :goto_0

    .line 1604
    :cond_8
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown protocol="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/symantec/drm/malt/protocol/e;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 4

    .prologue
    .line 1486
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    .line 1487
    const-string v1, "LicenseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "renew returnCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sasStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1504
    :goto_0
    monitor-exit p0

    return-void

    .line 1493
    :cond_0
    if-eqz v0, :cond_1

    const/16 v1, 0x300

    if-ne v1, v0, :cond_2

    .line 1494
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/protocol/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1486
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1495
    :cond_2
    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(I)Z

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1496
    invoke-direct {p0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->b(Lcom/symantec/drm/malt/protocol/Response;)V

    goto :goto_0

    .line 1502
    :cond_3
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/symantec/drm/malt/protocol/g;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 4

    .prologue
    .line 1510
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    .line 1511
    const-string v1, "LicenseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "renewalStatus returnCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sasStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1528
    :goto_0
    monitor-exit p0

    return-void

    .line 1517
    :cond_0
    if-eqz v0, :cond_1

    const/16 v1, 0x300

    if-ne v1, v0, :cond_2

    .line 1518
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/protocol/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1519
    :cond_2
    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(I)Z

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1520
    invoke-direct {p0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->b(Lcom/symantec/drm/malt/protocol/Response;)V

    goto :goto_0

    .line 1526
    :cond_3
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/symantec/drm/malt/protocol/h;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 6

    .prologue
    .line 1558
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    .line 1559
    const-string v1, "LicenseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scss activate sasStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sasflags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    const/16 v1, 0x4800

    if-ne v1, v0, :cond_1

    .line 1561
    invoke-virtual {p1}, Lcom/symantec/drm/malt/protocol/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1565
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1562
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(I)Z

    move-result v0

    if-ne v1, v0, :cond_0

    .line 1563
    invoke-direct {p0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->b(Lcom/symantec/drm/malt/protocol/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/symantec/drm/malt/protocol/i;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 4

    .prologue
    .line 1534
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    .line 1535
    const-string v1, "LicenseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "renew returnCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sasStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1552
    :goto_0
    monitor-exit p0

    return-void

    .line 1541
    :cond_0
    const/16 v1, 0x10

    if-ne v1, v0, :cond_1

    .line 1542
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1534
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1543
    :cond_1
    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(I)Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 1544
    invoke-direct {p0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->b(Lcom/symantec/drm/malt/protocol/Response;)V

    goto :goto_0

    .line 1550
    :cond_2
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/symantec/drm/malt/protocol/j;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1462
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    .line 1463
    const-string v1, "LicenseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sync returnCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sasStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1480
    :goto_0
    monitor-exit p0

    return-void

    .line 1469
    :cond_0
    if-eqz v0, :cond_1

    if-ne v4, v0, :cond_2

    .line 1470
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/protocol/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1471
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(I)Z

    move-result v0

    if-ne v4, v0, :cond_3

    .line 1472
    invoke-direct {p0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->b(Lcom/symantec/drm/malt/protocol/Response;)V

    goto :goto_0

    .line 1478
    :cond_3
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x15180

    .line 1954
    const-string v0, "LicenseManager"

    const-string v1, "onOkSasResponseOnActivate"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-direct {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    .line 1961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1962
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->p:J

    .line 1963
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v2, v0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->d(J)V

    .line 1964
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v2, v0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a(J)V

    .line 1969
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1970
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->ACTIVE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1975
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->s()V

    .line 1980
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0, p2}, Lcom/symantec/drm/malt/license/LicenseInfo;->a(Lcom/symantec/drm/malt/protocol/Response;)V

    .line 1981
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->o()J

    move-result-wide v0

    .line 1982
    const-string v2, "LicenseManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "subscriptionRemainingDays="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    mul-long v4, v0, v6

    invoke-virtual {v2, v4, v5}, Lcom/symantec/drm/malt/license/LicenseInfo;->b(J)V

    .line 1984
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/LicenseInfo;->E()Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1985
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->x()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->c(J)V

    .line 1991
    :goto_0
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "licenseValidityEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "licenseValidityDaysAbsolute="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->x()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "licenseValidityGraceDays="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->y()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "licenseValidityEarlySyncDays="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->z()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->v()V

    .line 2000
    const-wide/16 v0, 0xe10

    invoke-direct {p0, v0, v1}, Lcom/symantec/drm/malt/license/LicenseManager;->a(J)V

    .line 2001
    return-void

    .line 1988
    :cond_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->x()J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo;->c(J)V

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 1891
    sparse-switch p0, :sswitch_data_0

    .line 1930
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1927
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1891
    nop

    :sswitch_data_0
    .sparse-switch
        0x800 -> :sswitch_0
        0x801 -> :sswitch_0
        0x802 -> :sswitch_0
        0x1800 -> :sswitch_0
        0x1802 -> :sswitch_0
        0x2800 -> :sswitch_0
        0x2801 -> :sswitch_0
        0x280a -> :sswitch_0
        0x280b -> :sswitch_0
        0x280c -> :sswitch_0
        0x280d -> :sswitch_0
        0x3000 -> :sswitch_0
        0x3001 -> :sswitch_0
        0x3002 -> :sswitch_0
        0x3003 -> :sswitch_0
        0x3004 -> :sswitch_0
        0x3005 -> :sswitch_0
        0x302a -> :sswitch_0
        0x302b -> :sswitch_0
        0x3800 -> :sswitch_0
        0x3801 -> :sswitch_0
        0x3802 -> :sswitch_0
        0x3803 -> :sswitch_0
        0x3804 -> :sswitch_0
        0x4000 -> :sswitch_0
        0x5000 -> :sswitch_0
        0x5800 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Z)Lcom/symantec/drm/malt/protocol/Response;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1275
    monitor-enter p0

    .line 1279
    :try_start_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "license not activated"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1283
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->i()Z

    move-result v0

    if-ne v2, v0, :cond_1

    .line 1284
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "license is killed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1287
    :cond_1
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    if-eqz v0, :cond_2

    .line 1288
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocol ongoing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    new-instance v0, Lcom/symantec/drm/malt/exception/MoreThanOneFlowException;

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/drm/malt/exception/MoreThanOneFlowException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1292
    :cond_2
    new-instance v0, Lcom/symantec/drm/malt/protocol/g;

    invoke-direct {v0}, Lcom/symantec/drm/malt/protocol/g;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    .line 1293
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1295
    const-string v0, "LicenseManager"

    const-string v1, "running renewal Status protocol"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    invoke-virtual {v0, v2}, Lcom/symantec/drm/malt/protocol/d;->a(Z)V

    .line 1297
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/d;->b()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v0

    .line 1299
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    invoke-direct {p0, v1, v0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/protocol/d;Lcom/symantec/drm/malt/protocol/Response;)V

    .line 1301
    monitor-enter p0

    .line 1302
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    .line 1303
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1305
    return-object v0

    .line 1303
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/symantec/drm/malt/license/LicenseManager;)V
    .locals 12

    .prologue
    const-wide v10, 0x80000000L

    const/4 v8, 0x1

    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->h:Lcom/symantec/drm/malt/license/m;

    if-eqz v0, :cond_0

    const-string v0, "LicenseManager"

    const-string v1, "spoc poll client already running"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/symantec/drm/malt/license/m;

    invoke-direct {v0}, Lcom/symantec/drm/malt/license/m;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->h:Lcom/symantec/drm/malt/license/m;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "LicenseManager"

    const-string v1, "running spoc client"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->h:Lcom/symantec/drm/malt/license/m;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/m;->a()J

    move-result-wide v0

    const-string v2, "LicenseManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bits="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " SPOC_SUBSCRIPTION_SYNC=2147483648"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/symantec/drm/malt/license/LicenseManager;->h:Lcom/symantec/drm/malt/license/m;

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/m;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->b:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->B()V

    :cond_1
    :goto_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->h:Lcom/symantec/drm/malt/license/m;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->m:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LastSpocRunTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    and-long/2addr v0, v10

    cmp-long v0, v10, v0

    if-nez v0, :cond_1

    invoke-direct {p0, v8}, Lcom/symantec/drm/malt/license/LicenseManager;->c(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/symantec/drm/malt/license/LicenseManager;Z)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/drm/malt/license/LicenseManager;->c(Z)V

    return-void
.end method

.method private b(Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2054
    const-string v0, "LicenseManager"

    const-string v1, "killLocalLicense"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->p:J

    .line 2060
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo;->d(J)V

    .line 2065
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2066
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->KILLED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2071
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->P()V

    .line 2084
    :cond_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0, p1}, Lcom/symantec/drm/malt/license/LicenseInfo;->c(Lcom/symantec/drm/malt/protocol/Response;)V

    .line 2089
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0, v4, v5}, Lcom/symantec/drm/malt/license/LicenseInfo;->b(J)V

    .line 2094
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0, v4, v5}, Lcom/symantec/drm/malt/license/LicenseInfo;->c(J)V

    .line 2099
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->v()V

    .line 2100
    const-wide/16 v0, 0xe10

    invoke-direct {p0, v0, v1}, Lcom/symantec/drm/malt/license/LicenseManager;->a(J)V

    .line 2101
    return-void

    .line 2071
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3003 -> :sswitch_0
        0x3004 -> :sswitch_0
        0x3005 -> :sswitch_0
        0x302a -> :sswitch_0
        0x302b -> :sswitch_0
    .end sparse-switch
.end method

.method private declared-synchronized b(Lcom/symantec/drm/malt/protocol/h;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 6

    .prologue
    .line 1571
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    .line 1572
    const-string v1, "LicenseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scss sync sasStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sasflags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    const/16 v1, 0x4800

    if-ne v1, v0, :cond_1

    .line 1574
    invoke-direct {p0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/protocol/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1578
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1575
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(I)Z

    move-result v0

    if-ne v1, v0, :cond_0

    .line 1576
    invoke-direct {p0, p2}, Lcom/symantec/drm/malt/license/LicenseManager;->b(Lcom/symantec/drm/malt/protocol/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/symantec/drm/malt/license/LicenseManager;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->A()V

    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x5

    const/4 v12, 0x1

    const-wide/32 v10, 0x15180

    const-wide/16 v8, 0x0

    .line 1717
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1718
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1719
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 1725
    :cond_0
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->w()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 1776
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1733
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1741
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->i()Z

    move-result v0

    if-eq v12, v0, :cond_1

    .line 1746
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->m:Landroid/content/SharedPreferences;

    const-string v1, "LastSyncRunTime"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1747
    const-string v4, "LicenseManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lastSyncRunTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    iget-object v4, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/LicenseInfo;->u()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->z()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    .line 1752
    cmp-long v4, v0, v8

    if-gtz v4, :cond_3

    move-wide v0, v2

    :cond_3
    const-wide/32 v4, 0x15180

    invoke-static {v0, v1, v4, v5}, Lcom/symantec/drm/malt/license/LicenseManager;->a(JJ)J

    move-result-wide v0

    .line 1762
    :goto_1
    const-string v4, "LicenseManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "silent sync initialDelay="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " frequency=86400"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    if-ne v12, p1, :cond_5

    .line 1769
    :goto_2
    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    cmp-long v0, v10, v8

    if-lez v0, :cond_1

    .line 1773
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/symantec/drm/malt/license/e;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/symantec/drm/malt/license/e;-><init>(Lcom/symantec/drm/malt/license/LicenseManager;Lcom/symantec/drm/malt/license/a;)V

    const-wide/32 v4, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->l:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1717
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1759
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->v()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->z()J

    move-result-wide v4

    mul-long/2addr v4, v10

    sub-long/2addr v0, v4

    .line 1761
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Lcom/symantec/drm/malt/license/LicenseManager;->a(JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    goto :goto_1

    :cond_5
    move-wide v2, v0

    goto :goto_2
.end method

.method static synthetic d(Lcom/symantec/drm/malt/license/LicenseManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/drm/malt/license/LicenseManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private declared-synchronized p()Lcom/symantec/android/mid/FingerprintInfo;
    .locals 2

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 315
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/symantec/android/mid/FingerprintManager;->getInstance()Lcom/symantec/android/mid/FingerprintManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/android/mid/FingerprintManager;->getFingerprints(Z)Lcom/symantec/android/mid/Fingerprints;

    move-result-object v0

    .line 320
    iget-object v0, v0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/android/mid/FingerprintInfo$Type;->ANDROID_ID:Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/mid/FingerprintInfo;

    .line 321
    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z

    move-result v1

    if-nez v1, :cond_1

    .line 322
    const-string v0, "LicenseManager"

    const-string v1, "android id fingerprint not set"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    const/4 v0, 0x0

    .line 326
    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized q()V
    .locals 6

    .prologue
    .line 686
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 690
    :cond_0
    :try_start_1
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scheduledThreadPoolExecutor  active="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getActiveCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " queue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " completed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLocalLicenseScheduledFuture:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->j:Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spocPollScheduledFuture:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->k:Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    :cond_2
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "silentSyncScheduledFuture:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->l:Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    :cond_3
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 707
    const-string v2, "LicenseManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 709
    :cond_4
    monitor-exit p0

    return-void
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->d:Lcom/symantec/drm/malt/license/k;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->b(Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->d:Lcom/symantec/drm/malt/license/k;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->c(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->d:Lcom/symantec/drm/malt/license/k;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->d(Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->d:Lcom/symantec/drm/malt/license/k;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->e(Ljava/lang/String;)V

    .line 772
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->p()Lcom/symantec/android/mid/FingerprintInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->p()Lcom/symantec/android/mid/FingerprintInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a(Lcom/symantec/android/mid/FingerprintInfo;)V

    .line 774
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->h()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a(Ljava/util/UUID;)V

    .line 778
    :goto_0
    return-void

    .line 776
    :cond_0
    const-string v0, "LicenseManager"

    const-string v1, "setCommonLicenseInfoProperties: Android fingerprint is null"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized t()V
    .locals 3

    .prologue
    .line 784
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "license.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 785
    invoke-direct {p0, v0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Ljava/io/File;)Lcom/symantec/drm/malt/license/LicenseInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 786
    if-nez v0, :cond_0

    .line 794
    :goto_0
    monitor-exit p0

    return-void

    .line 790
    :cond_0
    :try_start_1
    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    .line 792
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->v()V

    .line 793
    const-wide/16 v0, 0xe10

    invoke-direct {p0, v0, v1}, Lcom/symantec/drm/malt/license/LicenseManager;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 869
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-static {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a(Lcom/symantec/drm/malt/license/LicenseInfo;)Ljava/lang/String;

    move-result-object v1

    .line 870
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "licenseInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/symantec/drm/malt/license/LicenseManager;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "license.dat"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 880
    invoke-static {}, Lcom/symantec/android/mid/FingerprintManager;->getInstance()Lcom/symantec/android/mid/FingerprintManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/symantec/android/mid/FingerprintManager;->writeData(Ljava/io/File;Ljava/lang/String;)V

    .line 881
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wrote primary license successfully: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 894
    :try_start_2
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->H()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 908
    :goto_0
    monitor-exit p0

    return v0

    .line 882
    :catch_0
    move-exception v0

    .line 886
    :try_start_3
    const-string v1, "LicenseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception writeLicense primary: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 887
    const/4 v0, 0x0

    goto :goto_0

    .line 899
    :cond_0
    :try_start_4
    invoke-static {}, Lcom/symantec/android/mid/FingerprintManager;->getInstance()Lcom/symantec/android/mid/FingerprintManager;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/drm/malt/license/LicenseManager;->r:Ljava/io/File;

    invoke-virtual {v2, v3, v1}, Lcom/symantec/android/mid/FingerprintManager;->writeData(Ljava/io/File;Ljava/lang/String;)V

    .line 900
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrote backup license successfully: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->r:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 901
    :catch_1
    move-exception v1

    .line 905
    :try_start_5
    const-string v2, "LicenseManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception writeLicense backup: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 869
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 12

    .prologue
    .line 930
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 931
    const-wide/16 v0, 0x0

    .line 933
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/symantec/drm/malt/license/LicenseManager;->q:Z

    if-ne v2, v3, :cond_0

    .line 934
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->q:Z

    .line 935
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->w()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->w()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 936
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->w()J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 937
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "secondsToDeduct(lastwritetime)="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/symantec/drm/malt/license/LicenseManager;->p:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    add-long/2addr v2, v0

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "secondsToDeduct(uptime)="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "secondsToDeduct(days)="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v6, 0x15180

    div-long v6, v2, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    const/4 v1, 0x0

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "attributes(before)="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    const/4 v0, 0x1

    iget-object v6, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseInfo;->g()Z

    move-result v6

    if-ne v0, v6, :cond_3

    .line 952
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    iget-object v6, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseInfo;->m()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo;->b(J)V

    .line 957
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->l()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_10

    .line 958
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v0

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->ACTIVE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 960
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v0

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->PRE_ACTIVATION_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 1097
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attributes(after)="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->p:J

    .line 1103
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1, v4, v5}, Lcom/symantec/drm/malt/license/LicenseInfo;->d(J)V

    .line 1108
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->A()V

    .line 1109
    invoke-direct {p0, v0}, Lcom/symantec/drm/malt/license/LicenseManager;->c(Z)V

    .line 1110
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/symantec/drm/malt/license/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/symantec/drm/malt/license/b;-><init>(Lcom/symantec/drm/malt/license/LicenseManager;Lcom/symantec/drm/malt/license/a;)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1111
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->q()V

    .line 1116
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1117
    const-string v0, "LicenseManager"

    const-string v1, "error saving license"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    :cond_2
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    const-string v1, "updateLocalLicense"

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1121
    monitor-exit p0

    return-void

    .line 962
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iget-object v6, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseInfo;->h()Z

    move-result v6

    if-ne v0, v6, :cond_4

    .line 966
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    iget-object v6, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseInfo;->m()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo;->b(J)V

    .line 971
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->l()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_10

    .line 972
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v0

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->ACTIVE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 974
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v0

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->POST_ACTIVATION_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v0, v1

    goto/16 :goto_0

    .line 976
    :cond_4
    const/4 v0, 0x1

    iget-object v6, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseInfo;->c()Z

    move-result v6

    if-ne v0, v6, :cond_f

    .line 980
    const/4 v0, 0x0

    .line 981
    iget-object v6, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseInfo;->x()I

    move-result v6

    invoke-static {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->a(I)Z

    move-result v6

    .line 982
    if-nez v6, :cond_6

    .line 983
    const/4 v7, 0x1

    iget-object v8, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v8}, Lcom/symantec/drm/malt/license/LicenseInfo;->E()Z

    move-result v8

    if-ne v7, v8, :cond_6

    .line 984
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->m()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->m()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->m()J

    move-result-wide v8

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_9

    :cond_5
    const/4 v0, 0x1

    .line 990
    :cond_6
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "expired="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " killed="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    const/4 v7, 0x1

    if-eq v7, v6, :cond_7

    const/4 v7, 0x1

    if-ne v7, v0, :cond_c

    .line 999
    :cond_7
    const/4 v0, 0x1

    iget-object v7, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v7}, Lcom/symantec/drm/malt/license/LicenseInfo;->E()Z

    move-result v7

    if-ne v0, v7, :cond_12

    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->m()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->m()J

    move-result-wide v8

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_12

    .line 1006
    const/4 v1, 0x1

    move v0, v1

    .line 1013
    :goto_2
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    iget-object v7, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v7}, Lcom/symantec/drm/malt/license/LicenseInfo;->m()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v1, v8, v9}, Lcom/symantec/drm/malt/license/LicenseInfo;->b(J)V

    .line 1015
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    iget-object v7, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v7}, Lcom/symantec/drm/malt/license/LicenseInfo;->v()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo;->c(J)V

    .line 1022
    const-wide/16 v2, 0x0

    .line 1023
    const/4 v1, 0x1

    iget-object v7, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v7}, Lcom/symantec/drm/malt/license/LicenseInfo;->E()Z

    move-result v7

    if-ne v1, v7, :cond_8

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->G()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_8

    const/4 v1, 0x1

    iget-object v7, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v7}, Lcom/symantec/drm/malt/license/LicenseInfo;->d()Z

    move-result v7

    if-ne v1, v7, :cond_8

    .line 1025
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->m()J

    move-result-wide v2

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->G()J

    move-result-wide v8

    const-wide/32 v10, 0x15180

    mul-long/2addr v8, v10

    add-long/2addr v2, v8

    .line 1028
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "postActivationRemainingDaysInSec="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_a

    .line 1030
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo;->b(J)V

    .line 1033
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo;->c(J)V

    .line 1035
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v1

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->POST_ACTIVATION_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 930
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 984
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1037
    :cond_a
    :try_start_2
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v1

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->ACTIVE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1038
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v2

    const/4 v1, 0x1

    if-ne v1, v6, :cond_b

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->KILLED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->EXPIRED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    goto :goto_3

    .line 1045
    :cond_c
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->v()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->v()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_11

    .line 1047
    const/4 v1, 0x1

    move v0, v1

    .line 1054
    :goto_4
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    iget-object v6, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseInfo;->m()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Lcom/symantec/drm/malt/license/LicenseInfo;->b(J)V

    .line 1056
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    iget-object v6, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseInfo;->v()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo;->c(J)V

    .line 1062
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v1

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->ACTIVE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1067
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v1

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->WARNING:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1068
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->E()Z

    move-result v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->e:Lcom/symantec/drm/malt/license/i;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/i;->f()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->l()J

    move-result-wide v2

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->e:Lcom/symantec/drm/malt/license/i;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/i;->f()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-gtz v1, :cond_d

    .line 1070
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v1

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->WARNING:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1076
    :cond_d
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v1

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->VALIDITY_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1077
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v1

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->VALIDITY_EXPIRED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1078
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->w()Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1079
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->u()J

    move-result-wide v2

    .line 1080
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    .line 1081
    const-wide/16 v6, -0x1

    mul-long/2addr v2, v6

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->y()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-gez v1, :cond_e

    .line 1082
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v1

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->VALIDITY_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1084
    :cond_e
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v1

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->VALIDITY_EXPIRED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1093
    :cond_f
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    iget-object v6, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseInfo;->m()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo;->b(J)V

    .line 1094
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo;->c(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    move v0, v1

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_4

    :cond_12
    move v0, v1

    goto/16 :goto_2
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->L()Z

    move-result v0

    .line 1131
    :goto_0
    return v0

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->e:Lcom/symantec/drm/malt/license/i;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/i;->b()Z

    move-result v0

    goto :goto_0
.end method

.method private x()J
    .locals 2

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->M()J

    move-result-wide v0

    .line 1143
    :goto_0
    return-wide v0

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->e:Lcom/symantec/drm/malt/license/i;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/i;->c()J

    move-result-wide v0

    goto :goto_0
.end method

.method private y()J
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->N()J

    move-result-wide v0

    .line 1155
    :goto_0
    return-wide v0

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->e:Lcom/symantec/drm/malt/license/i;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/i;->d()J

    move-result-wide v0

    goto :goto_0
.end method

.method private z()J
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->O()J

    move-result-wide v0

    .line 1167
    :goto_0
    return-wide v0

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->e:Lcom/symantec/drm/malt/license/i;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/i;->e()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/symantec/drm/malt/protocol/Response;
    .locals 2

    .prologue
    .line 482
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_0
    sget-object v0, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;->Key:Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Ljava/lang/String;Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;Z)Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/symantec/drm/malt/license/k;Lcom/symantec/drm/malt/license/i;)V
    .locals 3

    .prologue
    .line 145
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 146
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_1
    :try_start_1
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appcontext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->r()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-ne v0, v1, :cond_2

    .line 173
    :goto_0
    monitor-exit p0

    return-void

    .line 156
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->b:Landroid/content/Context;

    .line 157
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applicationContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Build.FINGERPRINT="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iput-object p2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->d:Lcom/symantec/drm/malt/license/k;

    .line 161
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->d:Lcom/symantec/drm/malt/license/k;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/k;->a()V

    .line 163
    if-eqz p3, :cond_3

    .line 164
    iput-object p3, p0, Lcom/symantec/drm/malt/license/LicenseManager;->e:Lcom/symantec/drm/malt/license/i;

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->e:Lcom/symantec/drm/malt/license/i;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/i;->a()V

    .line 168
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->b:Landroid/content/Context;

    const-string v1, "Malt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->m:Landroid/content/SharedPreferences;

    .line 170
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->r:Ljava/io/File;

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".symantec_persisted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "license.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->r:Ljava/io/File;

    .line 171
    :cond_4
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->s()V

    .line 172
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lcom/symantec/drm/malt/license/h;)Z
    .locals 5

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 250
    :cond_0
    const/4 v0, 0x1

    .line 251
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 252
    :try_start_0
    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 253
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 255
    :cond_1
    const-string v2, "LicenseManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "observers:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/drm/malt/license/LicenseManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    return v0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/symantec/drm/malt/protocol/Response;
    .locals 2

    .prologue
    .line 534
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    sget-object v0, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;->ConnectToken:Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Ljava/lang/String;Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;Z)Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/symantec/drm/malt/license/l;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->o:Lcom/symantec/drm/malt/license/l;

    return-object v0
.end method

.method public final declared-synchronized d()Lcom/symantec/drm/malt/license/LicenseInfo;
    .locals 2

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo;

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-direct {v0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;-><init>(Lcom/symantec/drm/malt/license/LicenseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/symantec/drm/malt/license/k;
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->d:Lcom/symantec/drm/malt/license/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/symantec/drm/malt/license/i;
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->e:Lcom/symantec/drm/malt/license/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/util/Locale;
    .locals 2

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final declared-synchronized h()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/symantec/android/mid/FingerprintManager;->getInstance()Lcom/symantec/android/mid/FingerprintManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintManager;->getMid()Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 339
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->p()Lcom/symantec/android/mid/FingerprintInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 340
    if-nez v0, :cond_1

    .line 341
    const/4 v0, 0x0

    .line 349
    :goto_0
    monitor-exit p0

    return-object v0

    .line 344
    :cond_1
    :try_start_2
    sget v1, Lcom/symantec/drm/t8/T8;->MFP_LEN:I

    new-array v1, v1, [B

    .line 345
    const/4 v2, 0x0

    sget v3, Lcom/symantec/drm/t8/T8;->MFP_LEN:I

    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/util/a/a;->a([B)[B

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/symantec/drm/t8/Base16;->btohex([BII[B)V

    .line 346
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 347
    const-string v1, "LicenseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "androidIdHash="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized j()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 371
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 375
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    if-nez v0, :cond_1

    .line 376
    const-string v0, "LicenseManager"

    const-string v2, "isActivatePending: protocol is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 390
    :goto_0
    monitor-exit p0

    return v0

    .line 379
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    instance-of v0, v0, Lcom/symantec/drm/malt/protocol/c;

    if-eqz v0, :cond_2

    .line 380
    const-string v0, "LicenseManager"

    const-string v1, "isActivatePending: ActivateProtocol is running"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 381
    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    instance-of v0, v0, Lcom/symantec/drm/malt/protocol/h;

    if-eqz v0, :cond_4

    .line 383
    const-string v3, "LicenseManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "isActivatePending: scss activate="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    check-cast v0, Lcom/symantec/drm/malt/protocol/h;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    check-cast v0, Lcom/symantec/drm/malt/protocol/h;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v2, v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    instance-of v0, v0, Lcom/symantec/drm/malt/protocol/b;

    if-eqz v0, :cond_5

    .line 386
    const-string v0, "LicenseManager"

    const-string v1, "isActivatePending: ActivateByConnectTokenProtocol is running"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 387
    goto :goto_0

    :cond_5
    move v0, v1

    .line 390
    goto :goto_0
.end method

.method public final declared-synchronized k()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 399
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 403
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    if-nez v0, :cond_1

    .line 404
    const-string v0, "LicenseManager"

    const-string v2, "isSyncRunning: protocol is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 415
    :goto_0
    monitor-exit p0

    return v0

    .line 407
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    instance-of v0, v0, Lcom/symantec/drm/malt/protocol/j;

    if-eqz v0, :cond_2

    .line 408
    const-string v0, "LicenseManager"

    const-string v1, "isSyncRunning: SubscriptionSyncProtocol is running"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 409
    goto :goto_0

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    instance-of v0, v0, Lcom/symantec/drm/malt/protocol/h;

    if-eqz v0, :cond_4

    .line 411
    const-string v3, "LicenseManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "isSyncRunning: scss activate="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    check-cast v0, Lcom/symantec/drm/malt/protocol/h;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    check-cast v0, Lcom/symantec/drm/malt/protocol/h;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 415
    goto :goto_0
.end method

.method public final declared-synchronized l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 424
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 428
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    if-nez v1, :cond_2

    .line 429
    const-string v1, "LicenseManager"

    const-string v2, "isSyncRunning: protocol is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 432
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseManager;->g:Lcom/symantec/drm/malt/protocol/d;

    instance-of v1, v1, Lcom/symantec/drm/malt/protocol/e;

    if-eqz v1, :cond_1

    .line 433
    const-string v0, "LicenseManager"

    const-string v1, "isRenewRunning: RenewProtocol is running"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final m()Lcom/symantec/drm/malt/protocol/Response;
    .locals 2

    .prologue
    .line 557
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Z)Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/symantec/drm/malt/protocol/Response;
    .locals 2

    .prologue
    .line 565
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/symantec/drm/malt/license/LicenseManager;->b(Z)Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized o()V
    .locals 2

    .prologue
    .line 730
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 734
    :cond_0
    :try_start_1
    const-string v0, "LicenseManager"

    const-string v1, "resetLocalLicense"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-direct {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseManager;->c:Lcom/symantec/drm/malt/license/LicenseInfo;

    .line 737
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->s()V

    .line 742
    invoke-direct {p0}, Lcom/symantec/drm/malt/license/LicenseManager;->v()V

    .line 743
    const-wide/16 v0, 0xe10

    invoke-direct {p0, v0, v1}, Lcom/symantec/drm/malt/license/LicenseManager;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 744
    monitor-exit p0

    return-void
.end method

.method public final onFingerprintAvailable()V
    .locals 2

    .prologue
    .line 718
    const-string v0, "LicenseManager"

    const-string v1, "onFingerprintAvailable"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/symantec/drm/malt/license/LicenseManager;->a(J)V

    .line 724
    return-void
.end method
