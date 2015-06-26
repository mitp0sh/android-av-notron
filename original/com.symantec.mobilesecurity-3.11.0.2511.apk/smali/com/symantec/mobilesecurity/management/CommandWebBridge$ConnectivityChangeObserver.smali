.class public Lcom/symantec/mobilesecurity/management/CommandWebBridge$ConnectivityChangeObserver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 460
    invoke-static {p1, v2}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 464
    :cond_0
    const-string v0, "CommandWebBridge"

    const-string v1, "network recovered load command URL again!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v0, Lcom/symantec/mobilesecurity/management/CommandWebBridge;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;-><init>(Landroid/content/Context;)V

    .line 466
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->b()Z

    .line 469
    invoke-static {p1, v2}, Lcom/symantec/mobilesecurity/management/CommandWebBridge;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
