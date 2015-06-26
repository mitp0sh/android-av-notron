.class public Lcom/symantec/mobilesecurity/service/PowerConnectedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 21
    const-string v0, "BatteryReceiver"

    const-string v1, "onReceive ..."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/g/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/g/i;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v1, Lcom/symantec/mobilesecurity/g/g;

    invoke-direct {v1, p1}, Lcom/symantec/mobilesecurity/g/g;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/g/i;->a(Lcom/symantec/liveupdate/LiveUpdateObserver;Z)V

    goto :goto_0
.end method
