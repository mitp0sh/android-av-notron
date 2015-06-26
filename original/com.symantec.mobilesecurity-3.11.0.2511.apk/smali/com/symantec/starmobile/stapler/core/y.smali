.class public final Lcom/symantec/starmobile/stapler/core/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;


# instance fields
.field private a:Lcom/symantec/starmobile/stapler/core/w;

.field private b:Lcom/symantec/starmobile/stapler/d/d;

.field private c:Lcom/symantec/starmobile/beryllium/StreamingFileReputationTask;


# direct methods
.method public constructor <init>(Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;Lcom/symantec/starmobile/stapler/core/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/symantec/starmobile/stapler/core/y;->a:Lcom/symantec/starmobile/stapler/core/w;

    new-instance v0, Lcom/symantec/starmobile/stapler/core/x;

    invoke-direct {v0, p2, p1}, Lcom/symantec/starmobile/stapler/core/x;-><init>(Lcom/symantec/starmobile/stapler/core/w;Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;)V

    new-instance v1, Lcom/symantec/starmobile/stapler/d/d;

    invoke-direct {v1, p0, v0, p2}, Lcom/symantec/starmobile/stapler/d/d;-><init>(Lcom/symantec/starmobile/stapler/core/y;Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;Lcom/symantec/starmobile/stapler/core/w;)V

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/core/y;->b:Lcom/symantec/starmobile/stapler/d/d;

    invoke-virtual {p2}, Lcom/symantec/starmobile/stapler/core/w;->a()Lcom/symantec/starmobile/beryllium/Beryllium;

    move-result-object v0

    new-instance v1, Lcom/symantec/starmobile/stapler/core/v;

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/y;->b:Lcom/symantec/starmobile/stapler/d/d;

    invoke-direct {v1, v2}, Lcom/symantec/starmobile/stapler/core/v;-><init>(Lcom/symantec/starmobile/stapler/d/d;)V

    invoke-interface {v0, v1}, Lcom/symantec/starmobile/beryllium/Beryllium;->startStreamingTask(Lcom/symantec/starmobile/beryllium/StreamingFileReputationCallback;)Lcom/symantec/starmobile/beryllium/StreamingFileReputationTask;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/y;->c:Lcom/symantec/starmobile/beryllium/StreamingFileReputationTask;

    return-void
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/core/c;Lcom/symantec/starmobile/stapler/d/d;Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/stapler/core/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :try_start_0
    invoke-static {p0}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/FileInfo;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->malwareScanFile(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/symantec/starmobile/stapler/d/a;

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lcom/symantec/starmobile/stapler/core/c;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lcom/symantec/starmobile/stapler/d/a;-><init>(ILjava/util/List;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v3}, Lcom/symantec/starmobile/stapler/d/d;->a(Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/stapler/d/a;)V
    :try_end_0
    .catch Lcom/symantec/starmobile/engine/MobileSecurityEngineException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "STAPLER"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while Local scanning: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/symantec/starmobile/stapler/d/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/f/b;->a(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v6}, Lcom/symantec/starmobile/stapler/core/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/symantec/starmobile/stapler/d/a;-><init>(ILjava/util/List;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Lcom/symantec/starmobile/stapler/d/d;->a(Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/stapler/d/a;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "STAPLER"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while locale scanning: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v3, "STAPLER"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while locale scanning: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v2

    const-string v3, "STAPLER"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while locale scanning: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a(Lcom/symantec/starmobile/stapler/core/c;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/core/c;->e()Lcom/symantec/starmobile/stapler/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/core/c;->e()Lcom/symantec/starmobile/stapler/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/e/a;->b()Lcom/symantec/starmobile/beryllium/FileInfo;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/y;->c:Lcom/symantec/starmobile/beryllium/StreamingFileReputationTask;

    invoke-interface {v1, v0}, Lcom/symantec/starmobile/beryllium/StreamingFileReputationTask;->takeFile(Lcom/symantec/starmobile/beryllium/FileInfo;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/y;->a:Lcom/symantec/starmobile/stapler/core/w;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/w;->d()Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/symantec/starmobile/stapler/f/b;->a(Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/beryllium/BerylliumFactory;)Lcom/symantec/starmobile/beryllium/FileInfo;
    :try_end_0
    .catch Lcom/symantec/starmobile/beryllium/BerylliumException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/symantec/starmobile/stapler/StaplerException;

    const-string v2, "Exception while start the Beryllium streaming task"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/y;->b:Lcom/symantec/starmobile/stapler/d/d;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/d/d;->a()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/y;->c:Lcom/symantec/starmobile/beryllium/StreamingFileReputationTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/y;->c:Lcom/symantec/starmobile/beryllium/StreamingFileReputationTask;

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/StreamingFileReputationTask;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/y;->a:Lcom/symantec/starmobile/stapler/core/w;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/w;->g()Lcom/symantec/starmobile/stapler/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/f/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/y;->c:Lcom/symantec/starmobile/beryllium/StreamingFileReputationTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/y;->c:Lcom/symantec/starmobile/beryllium/StreamingFileReputationTask;

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/StreamingFileReputationTask;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized takeFile(Lcom/symantec/starmobile/stapler/FileInfo;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/symantec/starmobile/stapler/core/A;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    check-cast p1, Lcom/symantec/starmobile/stapler/core/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/core/c;)V
    :try_end_2
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/core/c;->a()V

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/y;->b:Lcom/symantec/starmobile/stapler/d/d;

    invoke-virtual {v2, p1}, Lcom/symantec/starmobile/stapler/d/d;->a(Lcom/symantec/starmobile/stapler/core/c;)Z

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/y;->a:Lcom/symantec/starmobile/stapler/core/w;

    invoke-static {v2}, Lcom/symantec/starmobile/stapler/e/b;->a(Lcom/symantec/starmobile/stapler/core/w;)Lcom/symantec/starmobile/stapler/e/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/symantec/starmobile/stapler/e/b;->a(Lcom/symantec/starmobile/stapler/core/c;)V

    invoke-direct {p0, p1}, Lcom/symantec/starmobile/stapler/core/y;->a(Lcom/symantec/starmobile/stapler/core/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Beryllium takeFile ok for file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/symantec/starmobile/stapler/core/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cookie = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/symantec/starmobile/stapler/core/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/y;->b:Lcom/symantec/starmobile/stapler/d/d;

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/y;->a:Lcom/symantec/starmobile/stapler/core/w;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/core/w;->b()Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    move-result-object v2

    new-instance v3, Lcom/symantec/starmobile/stapler/core/z;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/symantec/starmobile/stapler/core/z;-><init>(Lcom/symantec/starmobile/stapler/core/y;Lcom/symantec/starmobile/stapler/core/c;Lcom/symantec/starmobile/stapler/d/d;Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/y;->a:Lcom/symantec/starmobile/stapler/core/w;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/w;->g()Lcom/symantec/starmobile/stapler/f/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/symantec/starmobile/stapler/f/d;->a(Ljava/util/concurrent/Callable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v1

    :cond_2
    if-nez v0, :cond_0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "take file failure and will delete scan state with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/core/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/y;->a:Lcom/symantec/starmobile/stapler/core/w;

    invoke-static {v1, p1}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/core/w;Lcom/symantec/starmobile/stapler/core/c;)V

    invoke-static {}, Lcom/symantec/starmobile/stapler/core/A;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/symantec/starmobile/stapler/core/A;->b()V

    throw v0

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "take file failure and will delete scan state with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/core/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/y;->a:Lcom/symantec/starmobile/stapler/core/w;

    invoke-static {v1, p1}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/core/w;Lcom/symantec/starmobile/stapler/core/c;)V

    invoke-static {}, Lcom/symantec/starmobile/stapler/core/A;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
