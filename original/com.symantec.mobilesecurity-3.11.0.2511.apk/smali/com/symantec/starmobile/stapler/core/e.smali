.class public final Lcom/symantec/starmobile/stapler/core/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/stapler/FileReputationInput;


# instance fields
.field a:Lcom/symantec/starmobile/beryllium/FileReputationTask;

.field private b:Ljava/util/List;

.field private c:J

.field private d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private e:Ljava/util/concurrent/locks/Lock;

.field private f:Ljava/util/concurrent/locks/Lock;

.field private g:Z

.field private h:I

.field private i:Lcom/symantec/starmobile/stapler/d/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->b:Ljava/util/List;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/symantec/starmobile/stapler/core/e;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/core/e;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/core/e;->g:Z

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->i:Lcom/symantec/starmobile/stapler/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->i:Lcom/symantec/starmobile/stapler/d/c;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/d/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput p1, p0, Lcom/symantec/starmobile/stapler/core/e;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/symantec/starmobile/beryllium/FileReputationTask;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/e;->a:Lcom/symantec/starmobile/beryllium/FileReputationTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/symantec/starmobile/stapler/d/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/e;->i:Lcom/symantec/starmobile/stapler/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, p0, Lcom/symantec/starmobile/stapler/core/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/e;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/e;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, p0, Lcom/symantec/starmobile/stapler/core/e;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/e;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/e;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Lcom/symantec/starmobile/beryllium/FileReputationTask;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->a:Lcom/symantec/starmobile/beryllium/FileReputationTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/e;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/e;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getFileInfos()Ljava/util/List;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/e;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/e;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getTimeout()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v0, p0, Lcom/symantec/starmobile/stapler/core/e;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/e;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/e;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final setFileInfos(Ljava/util/List;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/e;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final setTimeout(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-wide p1, p0, Lcom/symantec/starmobile/stapler/core/e;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
