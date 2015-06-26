.class final Lcom/symantec/maf/ce/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/maf/ce/o;


# direct methods
.method constructor <init>(Lcom/symantec/maf/ce/o;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/symantec/maf/ce/p;->a:Lcom/symantec/maf/ce/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 379
    iget-object v1, p0, Lcom/symantec/maf/ce/p;->a:Lcom/symantec/maf/ce/o;

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/symantec/maf/ce/p;->a:Lcom/symantec/maf/ce/o;

    invoke-static {v0}, Lcom/symantec/maf/ce/o;->a(Lcom/symantec/maf/ce/o;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
