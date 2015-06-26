.class public Lcom/symantec/mobilesecurity/service/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/symantec/mobilesecurity/service/ConnectivityReceiver;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, ".ui_refresh"

    invoke-static {p1, v1}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "refresh_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 46
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {p1, v6}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p1}, Lcom/symantec/mobilesecurity/common/d;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/symantec/mobilesecurity/g/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/g/i;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v1, Lcom/symantec/mobilesecurity/g/g;

    invoke-direct {v1, p1}, Lcom/symantec/mobilesecurity/g/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v8}, Lcom/symantec/mobilesecurity/g/i;->a(Lcom/symantec/liveupdate/LiveUpdateObserver;Z)V

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 78
    sget-wide v2, Lcom/symantec/mobilesecurity/service/ConnectivityReceiver;->a:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_2

    sget-wide v2, Lcom/symantec/mobilesecurity/service/ConnectivityReceiver;->a:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 79
    :cond_2
    const-string v2, "ConnectivityReceiver"

    const-string v3, "Uploading changes to datastore on network connected."

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->c()V

    .line 81
    sput-wide v0, Lcom/symantec/mobilesecurity/service/ConnectivityReceiver;->a:J

    .line 84
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/common/CredentialManager;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v2, v10

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/symantec/e/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x19bfcc00

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    const-string v2, "ConnectivityReceiver"

    const-string v3, "Refresh LLT after %d days."

    new-array v4, v6, [Ljava/lang/Object;

    const-wide/32 v6, 0x5265c00

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/symantec/mobilesecurity/service/g;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/service/g;-><init>(Lcom/symantec/mobilesecurity/service/ConnectivityReceiver;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 86
    :cond_4
    invoke-static {}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    const-string v0, "ConnectivityReceiver"

    const-string v1, "In power saving mode, postpone ping"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 92
    :cond_5
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p1, v8}, Lcom/symantec/mobilesecurity/ping/l;->a(Landroid/content/Context;Z)V

    .line 94
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/l;->g(Landroid/content/Context;)V

    .line 95
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;)V

    .line 96
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/b;->a(Landroid/content/Context;)V

    .line 97
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/AVPing;->a(Landroid/content/Context;)V

    .line 98
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/c;->a(Landroid/content/Context;)V

    .line 99
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/d;->a(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
