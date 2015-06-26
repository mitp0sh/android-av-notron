.class final Lcom/symantec/drm/malt/protocol/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/symantec/drm/malt/protocol/Response;


# direct methods
.method constructor <init>(Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 489
    iput-object p1, p0, Lcom/symantec/drm/malt/protocol/f;->a:Lcom/symantec/drm/malt/protocol/Response;

    .line 490
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 494
    const-string v0, "RenewProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "received intent action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/f;->a:Lcom/symantec/drm/malt/protocol/Response;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RETURN_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/f;->a:Lcom/symantec/drm/malt/protocol/Response;

    monitor-enter v1

    .line 501
    :try_start_0
    const-string v0, "RenewProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifying response object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/f;->a:Lcom/symantec/drm/malt/protocol/Response;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/f;->a:Lcom/symantec/drm/malt/protocol/Response;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 503
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
