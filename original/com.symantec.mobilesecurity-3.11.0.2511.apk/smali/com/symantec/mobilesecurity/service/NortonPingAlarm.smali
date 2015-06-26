.class public Lcom/symantec/mobilesecurity/service/NortonPingAlarm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/l;->h(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "PingAlarm"

    const-string v1, "In power saving mode, postpone ping"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/symantec/mobilesecurity/ping/l;->a(Landroid/content/Context;Z)V

    .line 39
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/l;->g(Landroid/content/Context;)V

    .line 42
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;)V

    .line 45
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/AVPing;->a(Landroid/content/Context;)V

    .line 48
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/b;->a(Landroid/content/Context;)V

    .line 52
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/symantec/mobilesecurity/common/y;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
