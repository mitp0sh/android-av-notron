.class public final Lcom/android/volley/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/volley/i;

.field private final c:Lcom/android/volley/a;

.field private final d:Lcom/android/volley/s;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/i;Lcom/android/volley/a;Lcom/android/volley/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;",
            "Lcom/android/volley/i;",
            "Lcom/android/volley/a;",
            "Lcom/android/volley/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/j;->e:Z

    .line 59
    iput-object p1, p0, Lcom/android/volley/j;->a:Ljava/util/concurrent/BlockingQueue;

    .line 60
    iput-object p2, p0, Lcom/android/volley/j;->b:Lcom/android/volley/i;

    .line 61
    iput-object p3, p0, Lcom/android/volley/j;->c:Lcom/android/volley/a;

    .line 62
    iput-object p4, p0, Lcom/android/volley/j;->d:Lcom/android/volley/s;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/j;->e:Z

    .line 71
    invoke-virtual {p0}, Lcom/android/volley/j;->interrupt()V

    .line 72
    return-void
.end method

.method public final run()V
    .locals 8

    .prologue
    .line 84
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 86
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Lcom/android/volley/Request;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    .line 138
    invoke-static {v1}, Lcom/android/volley/Request;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v1

    iget-object v2, p0, Lcom/android/volley/j;->d:Lcom/android/volley/s;

    invoke-interface {v2, v0, v1}, Lcom/android/volley/s;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/android/volley/j;->e:Z

    if-eqz v0, :cond_0

    .line 94
    return-void

    .line 109
    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_2

    invoke-virtual {v0}, Lcom/android/volley/Request;->c()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/android/volley/j;->b:Lcom/android/volley/i;

    invoke-interface {v1, v0}, Lcom/android/volley/i;->a(Lcom/android/volley/Request;)Lcom/android/volley/k;

    move-result-object v1

    .line 113
    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 117
    iget-boolean v4, v1, Lcom/android/volley/k;->d:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/android/volley/Request;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 139
    :catch_2
    move-exception v1

    .line 140
    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/android/volley/u;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    .line 143
    iget-object v1, p0, Lcom/android/volley/j;->d:Lcom/android/volley/s;

    invoke-interface {v1, v0, v4}, Lcom/android/volley/s;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 123
    :cond_3
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Lcom/android/volley/k;)Lcom/android/volley/p;

    move-result-object v1

    .line 124
    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Lcom/android/volley/Request;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/android/volley/p;->b:Lcom/android/volley/b;

    if-eqz v4, :cond_4

    .line 129
    iget-object v4, p0, Lcom/android/volley/j;->c:Lcom/android/volley/a;

    invoke-virtual {v0}, Lcom/android/volley/Request;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/android/volley/p;->b:Lcom/android/volley/b;

    invoke-interface {v4, v5, v6}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/b;)V

    .line 130
    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 134
    :cond_4
    invoke-virtual {v0}, Lcom/android/volley/Request;->r()V

    .line 135
    iget-object v4, p0, Lcom/android/volley/j;->d:Lcom/android/volley/s;

    invoke-interface {v4, v0, v1}, Lcom/android/volley/s;->a(Lcom/android/volley/Request;Lcom/android/volley/p;)V
    :try_end_3
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
