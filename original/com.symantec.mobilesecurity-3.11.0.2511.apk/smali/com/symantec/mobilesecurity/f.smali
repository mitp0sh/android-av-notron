.class public final Lcom/symantec/mobilesecurity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 107
    invoke-static {p2}, Lcom/symantec/mobilesecurity/INmsRemoteService$Stub;->a(Landroid/os/IBinder;)Lcom/symantec/mobilesecurity/INmsRemoteService;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/d;->a(Lcom/symantec/mobilesecurity/INmsRemoteService;)Lcom/symantec/mobilesecurity/INmsRemoteService;

    .line 108
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 112
    const-string v0, "NmsServiceWrapper"

    const-string v1, "Service has unexpectedly disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/d;->a(Lcom/symantec/mobilesecurity/INmsRemoteService;)Lcom/symantec/mobilesecurity/INmsRemoteService;

    .line 114
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/d;->a(Z)Z

    .line 115
    return-void
.end method
