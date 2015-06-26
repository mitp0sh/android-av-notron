.class final Lcom/symantec/nat/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/symantec/nat/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {p1}, Lcom/symantec/nat/b;->a(Landroid/content/Context;)V

    .line 57
    :cond_0
    return-void
.end method
