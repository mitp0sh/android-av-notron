.class public Lcom/symantec/mobilesecurity/service/RemoteLocateAlarm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/o;->a()Lcom/symantec/mobilesecurity/antitheft/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/o;->d(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/o;->a()Lcom/symantec/mobilesecurity/antitheft/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Landroid/content/Context;)V

    .line 20
    return-void
.end method
