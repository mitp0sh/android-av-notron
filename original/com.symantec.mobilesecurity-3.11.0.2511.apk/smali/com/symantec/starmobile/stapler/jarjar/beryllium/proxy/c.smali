.class final Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/beryllium/Beryllium;


# instance fields
.field final synthetic a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

.field private b:Lcom/symantec/starmobile/beryllium/Beryllium;

.field private c:Ljava/io/File;

.field private d:Ljava/util/Map;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;Lcom/symantec/starmobile/beryllium/Beryllium;)V
    .locals 2

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->e:Z

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid beryllium."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->d:Ljava/util/Map;

    iput-object p2, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    return-void
.end method

.method private static a(Lcom/symantec/starmobile/beryllium/Beryllium;)J
    .locals 2

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/symantec/starmobile/beryllium/Beryllium;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private a()V
    .locals 3

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->e(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    invoke-static {v1, v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;Lcom/symantec/starmobile/beryllium/BerylliumFactory;)Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->d(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createBeryllium()Lcom/symantec/starmobile/beryllium/Beryllium;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b(Lcom/symantec/starmobile/beryllium/Beryllium;)V

    const-string v0, "BerylliumProxy"

    const-string v1, "Restore the original engine ok"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/symantec/starmobile/beryllium/BerylliumException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "BerylliumProxy"

    const-string v1, "Failed to re-initialize the original engine after failover from LU, builtin engine and def will be used"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->e(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "BerylliumProxy"

    const-string v2, "sorry, but i tried my best to recovery, please restart or reinstall: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "engine has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private b(Lcom/symantec/starmobile/beryllium/Beryllium;)V
    .locals 4

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->c:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/symantec/starmobile/beryllium/Beryllium;->initialize(Ljava/io/File;)V

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/symantec/starmobile/beryllium/Beryllium;->setSetting(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/symantec/starmobile/beryllium/BerylliumException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception to reset the persist setting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/symantec/starmobile/beryllium/BerylliumException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelAllRequests()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/Beryllium;->cancelAllRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final cancelRequest(Lcom/symantec/starmobile/beryllium/FileReputationTask;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/beryllium/Beryllium;->cancelRequest(Lcom/symantec/starmobile/beryllium/FileReputationTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getFileReputation(Lcom/symantec/starmobile/beryllium/FileReputationInput;)Lcom/symantec/starmobile/beryllium/FileReputationResult;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/beryllium/Beryllium;->getFileReputation(Lcom/symantec/starmobile/beryllium/FileReputationInput;)Lcom/symantec/starmobile/beryllium/FileReputationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getFileReputationAsync(Lcom/symantec/starmobile/beryllium/FileReputationTask;Lcom/symantec/starmobile/beryllium/FileReputationCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-interface {v0, p1, p2}, Lcom/symantec/starmobile/beryllium/Beryllium;->getFileReputationAsync(Lcom/symantec/starmobile/beryllium/FileReputationTask;Lcom/symantec/starmobile/beryllium/FileReputationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getProperty(I)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->d(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createLiveUpdatePackage()Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;

    move-result-object v0

    const-string v2, "SymAllLanguages"

    invoke-interface {v0, v2}, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;->setLanguage(Ljava/lang/String;)V

    const-string v2, "1.0"

    invoke-interface {v0, v2}, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;->setVersion(Ljava/lang/String;)V

    const-string v2, "AppInsight Beryllium"

    invoke-interface {v0, v2}, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;->setProduct(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-static {v2}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a(Lcom/symantec/starmobile/beryllium/Beryllium;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;->setSequenceNumber(J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/beryllium/Beryllium;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/beryllium/Beryllium;->getProperty(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getSetting(I)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/beryllium/Beryllium;->getSetting(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final initialize(Ljava/io/File;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->b(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage directory is not a directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->b(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provided directory is not the same as the one provided to BerylliumFactoryProxy."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/beryllium/Beryllium;->initialize(Ljava/io/File;)V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->c:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->b(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final onLiveUpdate(Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;Ljava/io/File;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->b(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null parameters provided to live update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->b(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The LiveUpdate contents directory for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a valid directory:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "AppInsight Beryllium"

    invoke-interface {p1}, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-interface {v0, p1, p2}, Lcom/symantec/starmobile/beryllium/Beryllium;->onLiveUpdate(Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->b(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a(Lcom/symantec/starmobile/beryllium/Beryllium;)J

    move-result-wide v2

    new-instance v0, Ljava/io/File;

    const-string v1, "BerylliumCore.jar"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/symantec/starmobile/beryllium/BerylliumException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no BerylliumCore.jar in directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/beryllium/BerylliumException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    invoke-interface {p1}, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;->getSequenceNumber()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The LiveUpdate package is not newer than the old one, old sequence is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new sequence is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/symantec/starmobile/beryllium/BerylliumException;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/symantec/starmobile/beryllium/BerylliumException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    new-instance v0, Ljava/io/File;

    const-string v1, "BerylliumCore.jar"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->e(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/symantec/starmobile/beryllium/BerylliumException;

    const-string v1, "Failed to load new beryllium"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/beryllium/BerylliumException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catch Lcom/symantec/starmobile/beryllium/BerylliumException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/symantec/starmobile/stapler/jarjar/b/a/n; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->e(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->b(Z)V

    const-string v1, "BerylliumProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try to retore the original engine for failed to load the new one: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/beryllium/BerylliumException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->e(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createBeryllium()Lcom/symantec/starmobile/beryllium/Beryllium;

    move-result-object v1

    iget-object v4, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v4}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->f(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v2, "BerylliumProxy"

    const-string v3, "checkActualSeqAfterLu == false"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-direct {p0, v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b(Lcom/symantec/starmobile/beryllium/Beryllium;)V

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v2}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->e(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->b(Z)V

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v2, v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;Lcom/symantec/starmobile/beryllium/BerylliumFactory;)Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;
    :try_end_5
    .catch Lcom/symantec/starmobile/beryllium/BerylliumException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/symantec/starmobile/stapler/jarjar/b/a/n; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->b(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_8
    :try_start_6
    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a(Lcom/symantec/starmobile/beryllium/Beryllium;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The to be live updated berylium is not newer than the old one, old sequence is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new sequence is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/symantec/starmobile/beryllium/BerylliumException;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/symantec/starmobile/beryllium/BerylliumException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_6
    .catch Lcom/symantec/starmobile/beryllium/BerylliumException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/symantec/starmobile/stapler/jarjar/b/a/n; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v0

    :try_start_7
    new-instance v1, Lcom/symantec/starmobile/beryllium/BerylliumException;

    const-string v2, "Failed to load beryllium"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcom/symantec/starmobile/beryllium/BerylliumException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->e(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->b(Z)V

    const-string v0, "BerylliumProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try to retore the original engine for failed to load the new one: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/symantec/starmobile/beryllium/BerylliumException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    move-exception v0

    :try_start_9
    new-instance v1, Lcom/symantec/starmobile/beryllium/BerylliumException;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/symantec/starmobile/beryllium/BerylliumException;-><init>(Ljava/lang/Throwable;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->e(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->b(Z)V

    const-string v0, "BerylliumProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try to retore the original engine for failed to load the new one: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/symantec/starmobile/beryllium/BerylliumException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a()V

    throw v1

    :catchall_1
    move-exception v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method public final setSetting(ILjava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->b(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-interface {v0, p1, p2}, Lcom/symantec/starmobile/beryllium/Beryllium;->setSetting(ILjava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->b(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->b(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final shutdown()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->b(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/Beryllium;->shutdown()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->b(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->b(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final startStreamingTask(Lcom/symantec/starmobile/beryllium/StreamingFileReputationCallback;)Lcom/symantec/starmobile/beryllium/StreamingFileReputationTask;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/beryllium/Beryllium;->startStreamingTask(Lcom/symantec/starmobile/beryllium/StreamingFileReputationCallback;)Lcom/symantec/starmobile/beryllium/StreamingFileReputationTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
