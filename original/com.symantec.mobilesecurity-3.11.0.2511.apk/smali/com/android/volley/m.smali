.class public final Lcom/android/volley/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/android/volley/a;

.field private final g:Lcom/android/volley/i;

.field private final h:Lcom/android/volley/s;

.field private i:[Lcom/android/volley/j;

.field private j:Lcom/android/volley/c;


# direct methods
.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/i;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/m;-><init>(Lcom/android/volley/a;Lcom/android/volley/i;I)V

    .line 125
    return-void
.end method

.method private constructor <init>(Lcom/android/volley/a;Lcom/android/volley/i;I)V
    .locals 4

    .prologue
    .line 113
    const/4 v0, 0x4

    new-instance v1, Lcom/android/volley/f;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/android/volley/f;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/volley/m;-><init>(Lcom/android/volley/a;Lcom/android/volley/i;ILcom/android/volley/s;)V

    .line 115
    return-void
.end method

.method private constructor <init>(Lcom/android/volley/a;Lcom/android/volley/i;ILcom/android/volley/s;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/m;->b:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/m;->c:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/m;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 68
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/m;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 99
    iput-object p1, p0, Lcom/android/volley/m;->f:Lcom/android/volley/a;

    .line 100
    iput-object p2, p0, Lcom/android/volley/m;->g:Lcom/android/volley/i;

    .line 101
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/volley/j;

    iput-object v0, p0, Lcom/android/volley/m;->i:[Lcom/android/volley/j;

    .line 102
    iput-object p4, p0, Lcom/android/volley/m;->h:Lcom/android/volley/s;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)",
            "Lcom/android/volley/Request",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->a(Lcom/android/volley/m;)Lcom/android/volley/Request;

    .line 219
    iget-object v1, p0, Lcom/android/volley/m;->c:Ljava/util/Set;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/m;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object v0, p0, Lcom/android/volley/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(I)Lcom/android/volley/Request;

    .line 225
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/android/volley/Request;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/android/volley/m;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 253
    :goto_0
    return-object p1

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/android/volley/m;->b:Ljava/util/Map;

    monitor-enter v1

    .line 235
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->e()Ljava/lang/String;

    move-result-object v2

    .line 236
    iget-object v0, p0, Lcom/android/volley/m;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/android/volley/m;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 239
    if-nez v0, :cond_1

    .line 240
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 242
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v3, p0, Lcom/android/volley/m;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-boolean v0, Lcom/android/volley/u;->b:Z

    if-eqz v0, :cond_2

    .line 245
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/android/volley/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 254
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 250
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/android/volley/m;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lcom/android/volley/m;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/android/volley/m;->b()V

    .line 133
    new-instance v0, Lcom/android/volley/c;

    iget-object v1, p0, Lcom/android/volley/m;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/android/volley/m;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/m;->f:Lcom/android/volley/a;

    iget-object v4, p0, Lcom/android/volley/m;->h:Lcom/android/volley/s;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/s;)V

    iput-object v0, p0, Lcom/android/volley/m;->j:Lcom/android/volley/c;

    .line 134
    iget-object v0, p0, Lcom/android/volley/m;->j:Lcom/android/volley/c;

    invoke-virtual {v0}, Lcom/android/volley/c;->start()V

    .line 137
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/volley/m;->i:[Lcom/android/volley/j;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 138
    new-instance v1, Lcom/android/volley/j;

    iget-object v2, p0, Lcom/android/volley/m;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/m;->g:Lcom/android/volley/i;

    iget-object v4, p0, Lcom/android/volley/m;->f:Lcom/android/volley/a;

    iget-object v5, p0, Lcom/android/volley/m;->h:Lcom/android/volley/s;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/j;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/i;Lcom/android/volley/a;Lcom/android/volley/s;)V

    .line 140
    iget-object v2, p0, Lcom/android/volley/m;->i:[Lcom/android/volley/j;

    aput-object v1, v2, v0

    .line 141
    invoke-virtual {v1}, Lcom/android/volley/j;->start()V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/volley/o;)V
    .locals 4

    .prologue
    .line 186
    iget-object v1, p0, Lcom/android/volley/m;->c:Ljava/util/Set;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/m;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 188
    invoke-interface {p1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/Request;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/android/volley/Request;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot cancelAll with a null tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    new-instance v0, Lcom/android/volley/n;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/n;-><init>(Lcom/android/volley/m;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/volley/m;->a(Lcom/android/volley/o;)V

    .line 209
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/android/volley/m;->j:Lcom/android/volley/c;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/android/volley/m;->j:Lcom/android/volley/c;

    invoke-virtual {v0}, Lcom/android/volley/c;->a()V

    .line 152
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/volley/m;->i:[Lcom/android/volley/j;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/android/volley/m;->i:[Lcom/android/volley/j;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/android/volley/m;->i:[Lcom/android/volley/j;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/volley/j;->a()V

    .line 152
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_2
    return-void
.end method

.method final b(Lcom/android/volley/Request;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v1, p0, Lcom/android/volley/m;->c:Ljava/util/Set;

    monitor-enter v1

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/m;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-virtual {p1}, Lcom/android/volley/Request;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    iget-object v1, p0, Lcom/android/volley/m;->b:Ljava/util/Map;

    monitor-enter v1

    .line 272
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->e()Ljava/lang/String;

    move-result-object v2

    .line 273
    iget-object v0, p0, Lcom/android/volley/m;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 274
    if-eqz v0, :cond_1

    .line 275
    sget-boolean v3, Lcom/android/volley/u;->b:Z

    if-eqz v3, :cond_0

    .line 276
    const-string v3, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/android/volley/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_0
    iget-object v2, p0, Lcom/android/volley/m;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 283
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    :cond_2
    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 283
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
