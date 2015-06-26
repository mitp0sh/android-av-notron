.class public Lcom/symantec/mobilesecurity/service/CollectorReceiver;
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
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/symantec/mobilesecurity/c/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/symantec/mobilesecurity/c/b;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/symantec/mobilesecurity/common/d;->F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "CollectorReceiver"

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2}, Lcom/symantec/mobilesecurity/c/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
