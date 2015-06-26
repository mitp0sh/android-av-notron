.class public final Lcom/symantec/starmobile/stapler/d/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/util/SparseArray;

.field private b:Landroid/util/SparseArray;

.field private c:Landroid/util/SparseArray;

.field private d:Lcom/symantec/starmobile/stapler/core/y;

.field private e:Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;

.field private f:Z

.field private g:Ljava/util/concurrent/locks/ReadWriteLock;

.field private h:Ljava/util/concurrent/locks/Lock;

.field private i:Ljava/util/concurrent/locks/Lock;

.field private j:Lcom/symantec/starmobile/stapler/f/c;

.field private k:Lcom/symantec/starmobile/stapler/core/w;


# direct methods
.method public constructor <init>(Lcom/symantec/starmobile/stapler/core/y;Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;Lcom/symantec/starmobile/stapler/core/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->h:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    iput-object p3, p0, Lcom/symantec/starmobile/stapler/d/d;->k:Lcom/symantec/starmobile/stapler/core/w;

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/d/d;->d:Lcom/symantec/starmobile/stapler/core/y;

    iput-object p2, p0, Lcom/symantec/starmobile/stapler/d/d;->e:Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;

    new-instance v0, Lcom/symantec/starmobile/stapler/f/c;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/f/c;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->j:Lcom/symantec/starmobile/stapler/f/c;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/d/d;->f:Z

    return-void
.end method

.method private a(ILcom/symantec/starmobile/stapler/FileReputation;)V
    .locals 2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileInfo is cancelled with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/d/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/symantec/starmobile/stapler/d/d;->a(ILcom/symantec/starmobile/stapler/d/a;Lcom/symantec/starmobile/stapler/FileReputation;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(ILcom/symantec/starmobile/stapler/d/a;Lcom/symantec/starmobile/stapler/FileReputation;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting do reconcile and callback for file with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/d;->k:Lcom/symantec/starmobile/stapler/core/w;

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/core/w;->b()Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/d/d;->j:Lcom/symantec/starmobile/stapler/f/c;

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/d/d;->k:Lcom/symantec/starmobile/stapler/core/w;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/core/w;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p3, v1, v2}, Lcom/symantec/starmobile/stapler/d/b;->a(Lcom/symantec/starmobile/stapler/d/a;Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/engine/MobileSecurityScanner;Ljava/lang/Integer;)Lcom/symantec/starmobile/stapler/FileReputation;

    move-result-object v4

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/starmobile/stapler/FileInfo;
    :try_end_0
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/symantec/starmobile/stapler/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/d/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/d/d;->k:Lcom/symantec/starmobile/stapler/core/w;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/core/w;->e()Lcom/symantec/starmobile/stapler/core/i;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/symantec/starmobile/stapler/core/c;

    move-object v2, v0

    invoke-virtual {v3, v2, v4}, Lcom/symantec/starmobile/stapler/core/i;->a(Lcom/symantec/starmobile/stapler/core/c;Lcom/symantec/starmobile/stapler/FileReputation;)V

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/d/d;->e:Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;

    iget-object v3, p0, Lcom/symantec/starmobile/stapler/d/d;->d:Lcom/symantec/starmobile/stapler/core/y;

    invoke-interface {v2, v3, v1, v4}, Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;->onSuccess(Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/stapler/FileReputation;)V
    :try_end_1
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v3

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StaplerException while reconcile for file with id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/StaplerException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v3, p0, Lcom/symantec/starmobile/stapler/d/d;->e:Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;

    iget-object v4, p0, Lcom/symantec/starmobile/stapler/d/d;->d:Lcom/symantec/starmobile/stapler/core/y;

    invoke-interface {v3, v4, v1, v2}, Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;->onFailure(Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/stapler/StaplerException;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v3

    move-object v3, v5

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception while reconcile for file with id "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/symantec/starmobile/stapler/StaplerException;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v3, v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method private b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, p0, Lcom/symantec/starmobile/stapler/d/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/d;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/d;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/d/d;->f:Z

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/core/A;->b(I)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v0, Lcom/symantec/starmobile/stapler/core/d;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/core/d;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/symantec/starmobile/stapler/d/d;->a(ILcom/symantec/starmobile/stapler/FileReputation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/stapler/d/a;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v0, p1

    check-cast v0, Lcom/symantec/starmobile/stapler/core/c;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/core/c;->d()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Local scanning done ok for file with id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FileInfo is cancelled with id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/starmobile/stapler/FileReputation;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/symantec/starmobile/stapler/d/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0, v2, p2, v1}, Lcom/symantec/starmobile/stapler/d/d;->a(ILcom/symantec/starmobile/stapler/d/a;Lcom/symantec/starmobile/stapler/FileReputation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Lcom/symantec/starmobile/stapler/FileReputation;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0, p2, p1}, Lcom/symantec/starmobile/stapler/d/d;->a(ILcom/symantec/starmobile/stapler/FileReputation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/symantec/starmobile/stapler/core/c;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/d/d;->f:Z

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/core/c;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
