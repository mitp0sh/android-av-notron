.class final Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/mud/MudDetector;


# instance fields
.field final synthetic a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

.field private b:Lcom/symantec/starmobile/mud/MudDetector;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;Lcom/symantec/starmobile/mud/MudDetector;)V
    .locals 1

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->c:Z

    iput-object p2, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->b:Lcom/symantec/starmobile/mud/MudDetector;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MUD has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/starmobile/mud/MudDetector;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->b:Lcom/symantec/starmobile/mud/MudDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final detect(Lcom/symantec/starmobile/mud/MudParameter;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->b:Lcom/symantec/starmobile/mud/MudDetector;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/mud/MudDetector;->detect(Lcom/symantec/starmobile/mud/MudParameter;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getProperty(I)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->b:Lcom/symantec/starmobile/mud/MudDetector;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/mud/MudDetector;->getProperty(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final initialize(Ljava/io/File;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0, p1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;Ljava/io/File;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->b:Lcom/symantec/starmobile/mud/MudDetector;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/mud/MudDetector;->initialize(Ljava/io/File;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->b:Lcom/symantec/starmobile/mud/MudDetector;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/symantec/starmobile/mud/MudDetector;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/engine/LiveUpdatePackage;

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Malicious Unknown Detector Tree Data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->getSequenceNumber()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "MseProxy"

    const-string v1, "Load the in-built tree data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->h(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "mud-build-in-tree-data"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    const-string v0, "/com/symantec/starmobile/stapler/jarjar/mse/proxy/data/trees/"

    const-string v2, "mudtreedata.bin"

    invoke-static {v1, v0, v2}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    const-string v2, "Malicious Unknown Detector Tree Data"

    invoke-static {v0, v2}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;Ljava/lang/String;)Lcom/symantec/starmobile/engine/LiveUpdatePackage;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->b:Lcom/symantec/starmobile/mud/MudDetector;

    invoke-interface {v2, v0, v1}, Lcom/symantec/starmobile/mud/MudDetector;->onLiveUpdate(Lcom/symantec/starmobile/engine/LiveUpdatePackage;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v2, Lcom/symantec/starmobile/mud/MudException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception to extract build in tree data file"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x66

    invoke-direct {v2, v3, v0, v4}, Lcom/symantec/starmobile/mud/MudException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public final onLiveUpdate(Lcom/symantec/starmobile/engine/LiveUpdatePackage;Ljava/io/File;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {p1, p2}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/engine/LiveUpdatePackage;Ljava/io/File;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->b:Lcom/symantec/starmobile/mud/MudDetector;

    invoke-interface {v0, p1, p2}, Lcom/symantec/starmobile/mud/MudDetector;->onLiveUpdate(Lcom/symantec/starmobile/engine/LiveUpdatePackage;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
