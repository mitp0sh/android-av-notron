.class final Lcom/symantec/mobilesecurity/scanengine/t;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/scanengine/s;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/scanengine/s;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/symantec/mobilesecurity/scanengine/t;->a:Lcom/symantec/mobilesecurity/scanengine/s;

    .line 46
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    return-void
.end method

.method private a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;
    .locals 3

    .prologue
    .line 69
    .line 70
    const-string v0, "scanengine"

    const-string v1, "getNextTask"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/t;->a:Lcom/symantec/mobilesecurity/scanengine/s;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/scanengine/s;->a(Lcom/symantec/mobilesecurity/scanengine/s;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/t;->a:Lcom/symantec/mobilesecurity/scanengine/s;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/scanengine/s;->a(Lcom/symantec/mobilesecurity/scanengine/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    .line 75
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/t;->a:Lcom/symantec/mobilesecurity/scanengine/s;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/scanengine/s;->a(Lcom/symantec/mobilesecurity/scanengine/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;

    .line 74
    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/t;->a:Lcom/symantec/mobilesecurity/scanengine/s;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/scanengine/s;->a(Lcom/symantec/mobilesecurity/scanengine/s;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/t;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->run()V

    .line 56
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/t;->a:Lcom/symantec/mobilesecurity/scanengine/s;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/scanengine/s;->a(Lcom/symantec/mobilesecurity/scanengine/s;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 57
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/t;->a:Lcom/symantec/mobilesecurity/scanengine/s;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/scanengine/s;->a(Lcom/symantec/mobilesecurity/scanengine/s;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/t;->a:Lcom/symantec/mobilesecurity/scanengine/s;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/scanengine/s;->a(Lcom/symantec/mobilesecurity/scanengine/s;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_1
    return-void
.end method
