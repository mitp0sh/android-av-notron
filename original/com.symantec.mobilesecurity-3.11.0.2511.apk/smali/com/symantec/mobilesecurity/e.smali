.class final Lcom/symantec/mobilesecurity/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/symantec/mobilesecurity/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/symantec/mobilesecurity/d;->a(Landroid/content/Context;)V

    .line 40
    :cond_0
    return-void
.end method
