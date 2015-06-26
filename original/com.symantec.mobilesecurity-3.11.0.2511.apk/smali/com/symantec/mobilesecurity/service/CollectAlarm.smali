.class public Lcom/symantec/mobilesecurity/service/CollectAlarm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Lcom/symantec/mobilesecurity/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/symantec/mobilesecurity/c/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/symantec/mobilesecurity/common/d;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "com.symantec.smrs.collector.COLLECT_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {p1, p2}, Lcom/symantec/mobilesecurity/c/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    :cond_0
    return-void
.end method
