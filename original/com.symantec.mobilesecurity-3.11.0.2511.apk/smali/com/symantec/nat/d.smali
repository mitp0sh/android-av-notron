.class final Lcom/symantec/nat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 127
    invoke-static {p2}, Lcom/symantec/nat/INatRemoteService$Stub;->a(Landroid/os/IBinder;)Lcom/symantec/nat/INatRemoteService;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/nat/b;->a(Lcom/symantec/nat/INatRemoteService;)Lcom/symantec/nat/INatRemoteService;

    .line 128
    invoke-static {}, Lcom/symantec/nat/b;->c()Landroid/content/ServiceConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/symantec/nat/b;->c()Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 133
    const-string v0, "NatServiceWrapper"

    const-string v1, "Service has unexpectedly disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/symantec/nat/b;->a(Lcom/symantec/nat/INatRemoteService;)Lcom/symantec/nat/INatRemoteService;

    .line 135
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/symantec/nat/b;->a(Z)Z

    .line 136
    invoke-static {}, Lcom/symantec/nat/b;->c()Landroid/content/ServiceConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/symantec/nat/b;->c()Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 138
    :cond_0
    return-void
.end method
