.class final Lcom/symantec/drm/malt/license/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/drm/malt/license/LicenseManager;


# direct methods
.method private constructor <init>(Lcom/symantec/drm/malt/license/LicenseManager;)V
    .locals 0

    .prologue
    .line 1858
    iput-object p1, p0, Lcom/symantec/drm/malt/license/c;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/drm/malt/license/LicenseManager;Lcom/symantec/drm/malt/license/a;)V
    .locals 0

    .prologue
    .line 1858
    invoke-direct {p0, p1}, Lcom/symantec/drm/malt/license/c;-><init>(Lcom/symantec/drm/malt/license/LicenseManager;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1861
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1862
    const-string v0, "LicenseManager"

    const-string v1, "null action"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1884
    :cond_0
    :goto_0
    return-void

    .line 1866
    :cond_1
    const-string v0, "LicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "received "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1872
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 1873
    if-nez v0, :cond_2

    .line 1874
    const-string v0, "LicenseManager"

    const-string v1, "networkInfo is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1878
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1879
    const-string v0, "LicenseManager"

    const-string v1, "network not connected"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1883
    :cond_3
    iget-object v0, p0, Lcom/symantec/drm/malt/license/c;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    invoke-static {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->e(Lcom/symantec/drm/malt/license/LicenseManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/symantec/drm/malt/license/d;

    iget-object v2, p0, Lcom/symantec/drm/malt/license/c;->a:Lcom/symantec/drm/malt/license/LicenseManager;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/symantec/drm/malt/license/d;-><init>(Lcom/symantec/drm/malt/license/LicenseManager;Lcom/symantec/drm/malt/license/a;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
