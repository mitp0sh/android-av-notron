.class public final Lcom/symantec/util/threadmonitor/ThreadMonitor;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field private volatile b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/symantec/util/threadmonitor/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/util/threadmonitor/ThreadMonitor;->a:Z

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/util/threadmonitor/ThreadMonitor;->c:J

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/symantec/util/threadmonitor/ThreadMonitor;->d:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/util/threadmonitor/ThreadMonitor;->b:Ljava/util/Collection;

    .line 43
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/symantec/util/threadmonitor/ThreadMonitor;->c:J

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/symantec/util/threadmonitor/ThreadMonitor;->a:Z

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/util/threadmonitor/ThreadMonitor;->a:Z

    .line 137
    iget-object v1, p0, Lcom/symantec/util/threadmonitor/ThreadMonitor;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/threadmonitor/ThreadMonitor;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized a(Lcom/symantec/util/threadmonitor/a;Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;)V
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/symantec/util/threadmonitor/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/symantec/util/threadmonitor/c;-><init>(Lcom/symantec/util/threadmonitor/ThreadMonitor;Lcom/symantec/util/threadmonitor/a;Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;)V

    .line 58
    iget-object v1, p0, Lcom/symantec/util/threadmonitor/ThreadMonitor;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 66
    :goto_0
    iget-boolean v0, p0, Lcom/symantec/util/threadmonitor/ThreadMonitor;->a:Z

    if-eqz v0, :cond_2

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/threadmonitor/ThreadMonitor;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/util/threadmonitor/c;

    .line 73
    invoke-virtual {v0}, Lcom/symantec/util/threadmonitor/c;->a()Lcom/symantec/util/threadmonitor/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/util/threadmonitor/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    sget-object v2, Lcom/symantec/util/threadmonitor/b;->a:[I

    invoke-virtual {v0}, Lcom/symantec/util/threadmonitor/c;->b()Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 77
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 78
    invoke-virtual {v0}, Lcom/symantec/util/threadmonitor/c;->a()Lcom/symantec/util/threadmonitor/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    const-string v2, "ThreadMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop thread, id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/util/threadmonitor/c;->a()Lcom/symantec/util/threadmonitor/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/util/threadmonitor/a;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lcom/symantec/util/threadmonitor/c;->a()Lcom/symantec/util/threadmonitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/util/threadmonitor/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iget-object v1, p0, Lcom/symantec/util/threadmonitor/ThreadMonitor;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_2
    iget-object v0, p0, Lcom/symantec/util/threadmonitor/ThreadMonitor;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/symantec/util/threadmonitor/ThreadMonitor;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 95
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/symantec/util/threadmonitor/ThreadMonitor;->a:Z

    .line 96
    const-string v0, "ThreadMonitor"

    const-string v2, "Thread monitor is interupted, shutting down"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
