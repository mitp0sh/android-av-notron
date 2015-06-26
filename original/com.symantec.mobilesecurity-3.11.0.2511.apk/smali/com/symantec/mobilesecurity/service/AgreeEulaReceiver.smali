.class public Lcom/symantec/mobilesecurity/service/AgreeEulaReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide/16 v4, 0x7530

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string v1, "com.symantec.mobilesecurity.AGREE_EULA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "eula_acceptance_status"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {v3}, Lcom/symantec/mobilesecurity/e/g;->a(Z)V

    .line 47
    const-string v0, "ncw_check_status"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {p1}, Lcom/symantec/mobilesecurity/c/b;->b(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->NCW_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;ZJ)V

    .line 57
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->ANTI_PHISHING_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;ZJ)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->RESIDENTICON_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    invoke-static {v0, v1, v2, v4, v5}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;ZJ)V

    .line 64
    invoke-static {p1}, Lcom/symantec/mobilesecurity/common/r;->b(Landroid/content/Context;)V

    .line 66
    new-instance v0, Lcom/symantec/mobilesecurity/service/a;

    invoke-direct {v0, p0, p1}, Lcom/symantec/mobilesecurity/service/a;-><init>(Lcom/symantec/mobilesecurity/service/AgreeEulaReceiver;Landroid/content/Context;)V

    .line 75
    invoke-static {p1, v2}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, v2}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 79
    new-instance v0, Lcom/symantec/mobilesecurity/service/b;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/service/b;-><init>(Lcom/symantec/mobilesecurity/service/AgreeEulaReceiver;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/symantec/mobilesecurity/c/b;->d(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->NCW_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    invoke-static {v0, v1, v2, v4, v5}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;ZJ)V

    goto :goto_1

    .line 89
    :cond_3
    const-string v1, "SilentDebug"

    const-string v2, "run on UI thread."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
