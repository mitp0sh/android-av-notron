.class public final Lcom/symantec/starmobile/stapler/d/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Lcom/symantec/starmobile/beryllium/BerylliumException;

.field private final d:Ljava/util/concurrent/locks/Lock;

.field private final e:Ljava/util/concurrent/locks/Condition;

.field private f:Z

.field private g:Lcom/symantec/starmobile/stapler/f/c;

.field private h:Lcom/symantec/starmobile/stapler/FileReputationInput;

.field private i:Lcom/symantec/starmobile/stapler/core/w;


# direct methods
.method public constructor <init>(Lcom/symantec/starmobile/stapler/FileReputationInput;Lcom/symantec/starmobile/stapler/core/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->d:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->e:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/d/c;->f:Z

    iput-object p2, p0, Lcom/symantec/starmobile/stapler/d/c;->i:Lcom/symantec/starmobile/stapler/core/w;

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/d/c;->h:Lcom/symantec/starmobile/stapler/FileReputationInput;

    new-instance v0, Lcom/symantec/starmobile/stapler/f/c;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/f/c;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->g:Lcom/symantec/starmobile/stapler/f/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->a:Ljava/util/List;

    return-void
.end method

.method private c()Lcom/symantec/starmobile/stapler/FileReputationResult;
    .locals 7

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->c:Lcom/symantec/starmobile/beryllium/BerylliumException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->c:Lcom/symantec/starmobile/beryllium/BerylliumException;

    invoke-virtual {v0}, Lcom/symantec/starmobile/beryllium/BerylliumException;->getErrorCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Beryllium query failure, error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/c;->c:Lcom/symantec/starmobile/beryllium/BerylliumException;

    invoke-virtual {v1}, Lcom/symantec/starmobile/beryllium/BerylliumException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/d/a;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/d/a;->f()Lcom/symantec/starmobile/stapler/FileReputation;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/symantec/starmobile/stapler/d/c;->i:Lcom/symantec/starmobile/stapler/core/w;

    invoke-virtual {v5}, Lcom/symantec/starmobile/stapler/core/w;->b()Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    move-result-object v5

    invoke-static {v0, v3, v2, v5}, Lcom/symantec/starmobile/stapler/d/b;->a(Lcom/symantec/starmobile/stapler/d/a;Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->g:Lcom/symantec/starmobile/stapler/f/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result size does not match, mse size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " while beryllium size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/symantec/starmobile/stapler/StaplerException;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/d/a;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/c;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/starmobile/stapler/FileReputation;

    iget-object v5, p0, Lcom/symantec/starmobile/stapler/d/c;->i:Lcom/symantec/starmobile/stapler/core/w;

    invoke-virtual {v5}, Lcom/symantec/starmobile/stapler/core/w;->b()Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    move-result-object v5

    iget-object v6, p0, Lcom/symantec/starmobile/stapler/d/c;->g:Lcom/symantec/starmobile/stapler/f/c;

    iget-object v6, p0, Lcom/symantec/starmobile/stapler/d/c;->i:Lcom/symantec/starmobile/stapler/core/w;

    invoke-virtual {v6}, Lcom/symantec/starmobile/stapler/core/w;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1, v5, v6}, Lcom/symantec/starmobile/stapler/d/b;->a(Lcom/symantec/starmobile/stapler/d/a;Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/engine/MobileSecurityScanner;Ljava/lang/Integer;)Lcom/symantec/starmobile/stapler/FileReputation;

    move-result-object v1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/d/a;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/d/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->h:Lcom/symantec/starmobile/stapler/FileReputationInput;

    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/FileReputationInput;->getFileInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/FileInfo;

    check-cast v0, Lcom/symantec/starmobile/stapler/core/c;

    iget-object v5, p0, Lcom/symantec/starmobile/stapler/d/c;->i:Lcom/symantec/starmobile/stapler/core/w;

    invoke-virtual {v5}, Lcom/symantec/starmobile/stapler/core/w;->e()Lcom/symantec/starmobile/stapler/core/i;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/symantec/starmobile/stapler/core/i;->a(Lcom/symantec/starmobile/stapler/core/c;Lcom/symantec/starmobile/stapler/FileReputation;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/symantec/starmobile/stapler/core/f;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/core/f;-><init>()V

    invoke-interface {v0, v4}, Lcom/symantec/starmobile/stapler/FileReputationResult;->setFileReputations(Ljava/util/List;)V

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/c;->g:Lcom/symantec/starmobile/stapler/f/c;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/c;->g:Lcom/symantec/starmobile/stapler/f/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/d/c;->f:Z

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->a:Ljava/util/List;

    new-instance v1, Lcom/symantec/starmobile/stapler/d/a;

    invoke-static {p1}, Lcom/symantec/starmobile/stapler/f/b;->a(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p2}, Lcom/symantec/starmobile/stapler/d/a;-><init>(ILjava/util/List;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/symantec/starmobile/beryllium/BerylliumException;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/d/c;->c:Lcom/symantec/starmobile/beryllium/BerylliumException;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/d/c;->f:Z

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/d/c;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/d/c;->f:Z

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->a:Ljava/util/List;

    new-instance v1, Lcom/symantec/starmobile/stapler/d/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lcom/symantec/starmobile/stapler/d/a;-><init>(ILjava/util/List;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/symantec/starmobile/stapler/FileReputationResult;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    iget-boolean v0, p0, Lcom/symantec/starmobile/stapler/d/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/c;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "STAPLER"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for Reputation Results back from Beryllium interrupted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/d/c;->c()Lcom/symantec/starmobile/stapler/FileReputationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0
.end method
