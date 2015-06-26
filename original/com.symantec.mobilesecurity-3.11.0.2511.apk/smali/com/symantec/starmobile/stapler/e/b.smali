.class public final Lcom/symantec/starmobile/stapler/e/b;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/symantec/starmobile/stapler/e/b;


# instance fields
.field private a:Landroid/util/SparseArray;

.field private b:I

.field private c:Lcom/symantec/starmobile/stapler/core/w;

.field private e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method private constructor <init>(Lcom/symantec/starmobile/stapler/core/w;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/e/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x2000000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string v2, "STAPLER"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "heap size is not big enough, will disable some functions, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/starmobile/stapler/e/b;->b:I

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/e/b;->c:Lcom/symantec/starmobile/stapler/core/w;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/e/b;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static declared-synchronized a(Lcom/symantec/starmobile/stapler/core/w;)Lcom/symantec/starmobile/stapler/e/b;
    .locals 2

    const-class v1, Lcom/symantec/starmobile/stapler/e/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/starmobile/stapler/e/b;->d:Lcom/symantec/starmobile/stapler/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/symantec/starmobile/stapler/e/b;

    invoke-direct {v0, p0}, Lcom/symantec/starmobile/stapler/e/b;-><init>(Lcom/symantec/starmobile/stapler/core/w;)V

    sput-object v0, Lcom/symantec/starmobile/stapler/e/b;->d:Lcom/symantec/starmobile/stapler/e/b;

    :cond_0
    sget-object v0, Lcom/symantec/starmobile/stapler/e/b;->d:Lcom/symantec/starmobile/stapler/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/symantec/starmobile/stapler/core/c;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/core/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/symantec/starmobile/stapler/core/c;->a(Lcom/symantec/starmobile/stapler/e/a;)V

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/e/b;->b:I

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reach the pool capacity, no more scan state can be created, pool size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/e/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/symantec/starmobile/stapler/e/a;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/e/b;->c:Lcom/symantec/starmobile/stapler/core/w;

    invoke-direct {v0, p1, v1}, Lcom/symantec/starmobile/stapler/e/a;-><init>(Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/stapler/core/w;)V

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/e/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/core/c;->d()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/symantec/starmobile/stapler/core/c;->a(Lcom/symantec/starmobile/stapler/e/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "allocated, shared scan state pool size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/e/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to create shared scan state, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/StaplerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/e/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lcom/symantec/starmobile/stapler/core/c;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/core/c;->d()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delete shared scan state with id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pool size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/e/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/e/a;->cleanResource()V

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/e/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lcom/symantec/starmobile/stapler/core/w;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/e/b;->c:Lcom/symantec/starmobile/stapler/core/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/e/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
