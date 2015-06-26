.class public final Lcom/symantec/starmobile/stapler/core/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/stapler/Stapler;


# static fields
.field private static o:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/symantec/starmobile/beryllium/Beryllium;

.field private c:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

.field private d:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

.field private e:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

.field private f:Lcom/symantec/starmobile/mud/MudDetector;

.field private g:Lcom/symantec/starmobile/stapler/core/i;

.field private h:Lcom/symantec/starmobile/stapler/b/a;

.field private i:Ljava/util/concurrent/locks/ReadWriteLock;

.field private j:Ljava/util/concurrent/locks/Lock;

.field private k:Ljava/util/concurrent/locks/Lock;

.field private l:Z

.field private m:Lcom/symantec/starmobile/stapler/f/a;

.field private n:Lcom/symantec/starmobile/stapler/f/d;

.field private p:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2711

    sput v0, Lcom/symantec/starmobile/stapler/core/w;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->m:Lcom/symantec/starmobile/stapler/f/a;

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->n:Lcom/symantec/starmobile/stapler/f/d;

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/w;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->p:Ljava/lang/Integer;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_1

    const-string v0, "STAPLER"

    const-string v2, "MSE/MUD return null for property LiveUpdatePackage"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/engine/LiveUpdatePackage;

    new-instance v3, Lcom/symantec/starmobile/stapler/core/h;

    invoke-direct {v3}, Lcom/symantec/starmobile/stapler/core/h;-><init>()V

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->setLanguage(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->setProduct(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->getSequenceNumber()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->setSequenceNumber(J)V

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->setVersion(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lcom/symantec/starmobile/stapler/LiveUpdatePackage;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-interface {v0, v1}, Lcom/symantec/starmobile/beryllium/Beryllium;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/symantec/starmobile/stapler/LiveUpdatePackage;)Z
    .locals 3

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->d:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/engine/LiveUpdatePackage;

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/symantec/starmobile/stapler/LiveUpdatePackage;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->f:Lcom/symantec/starmobile/mud/MudDetector;

    invoke-interface {v0, v1}, Lcom/symantec/starmobile/mud/MudDetector;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/engine/LiveUpdatePackage;

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/symantec/starmobile/stapler/LiveUpdatePackage;)Lcom/symantec/starmobile/engine/LiveUpdatePackage;
    .locals 4

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->e:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;->createLiveUpdatePackage()Lcom/symantec/starmobile/engine/LiveUpdatePackage;

    move-result-object v0

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->setLanguage(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->setProduct(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getSequenceNumber()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->setSequenceNumber(J)V

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->setVersion(Ljava/lang/String;)V

    return-object v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/Beryllium;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/symantec/starmobile/stapler/core/w;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->d:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->g:Lcom/symantec/starmobile/stapler/core/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stapler has not been intialized properly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static k()I
    .locals 2

    sget v0, Lcom/symantec/starmobile/stapler/core/w;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/symantec/starmobile/stapler/core/w;->o:I

    return v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/symantec/starmobile/beryllium/Beryllium;->getSetting(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x46

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/core/A;->a(I)V

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/core/A;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/symantec/starmobile/beryllium/Beryllium;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    return-object v0
.end method

.method public final a(Lcom/symantec/starmobile/stapler/FileReputationTask;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/core/w;->j()V

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/FileReputationTask;->getFileReputationInput()Lcom/symantec/starmobile/stapler/FileReputationInput;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/core/e;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/e;->d()Lcom/symantec/starmobile/beryllium/FileReputationTask;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    invoke-interface {v2, v1}, Lcom/symantec/starmobile/beryllium/Beryllium;->cancelRequest(Lcom/symantec/starmobile/beryllium/FileReputationTask;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/stapler/core/e;->a(Lcom/symantec/starmobile/beryllium/FileReputationTask;)V

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->m:Lcom/symantec/starmobile/stapler/f/a;

    invoke-virtual {v0, p1}, Lcom/symantec/starmobile/stapler/f/a;->a(Lcom/symantec/starmobile/stapler/FileReputationTask;)V
    :try_end_0
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "STAPLER"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception happened when cancel a query: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/StaplerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Lcom/symantec/starmobile/engine/MobileSecurityScanner;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->d:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    return-object v0
.end method

.method public final c()Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->e:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    return-object v0
.end method

.method public final cancelAllRequests()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/core/w;->j()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->m:Lcom/symantec/starmobile/stapler/f/a;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/f/a;->a()V
    :try_end_0
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "STAPLER"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception happened when cancel all queries: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/StaplerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Lcom/symantec/starmobile/beryllium/BerylliumFactory;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->c:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    return-object v0
.end method

.method public final e()Lcom/symantec/starmobile/stapler/core/i;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->g:Lcom/symantec/starmobile/stapler/core/i;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()Lcom/symantec/starmobile/stapler/f/d;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->n:Lcom/symantec/starmobile/stapler/f/d;

    return-object v0
.end method

.method public final getFileReputation(Lcom/symantec/starmobile/stapler/FileReputationInput;)Lcom/symantec/starmobile/stapler/FileReputationResult;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/core/w;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast p1, Lcom/symantec/starmobile/stapler/core/e;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/symantec/starmobile/stapler/core/w;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/symantec/starmobile/stapler/core/e;->a(I)V

    invoke-static {p1, p0}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/FileReputationInput;Lcom/symantec/starmobile/stapler/core/w;)Lcom/symantec/starmobile/stapler/FileReputationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The task object should be created via Stapler interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getFileReputationAsync(Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/FileReputationCallback;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/core/w;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/symantec/starmobile/stapler/core/g;

    move-object v1, v0

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/FileReputationTask;->getFileReputationInput()Lcom/symantec/starmobile/stapler/FileReputationInput;

    move-result-object v2

    check-cast v2, Lcom/symantec/starmobile/stapler/core/e;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/symantec/starmobile/stapler/core/w;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/symantec/starmobile/stapler/core/e;->a(I)V

    invoke-virtual {v1, p0}, Lcom/symantec/starmobile/stapler/core/g;->a(Lcom/symantec/starmobile/stapler/Stapler;)V

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/w;->a:Landroid/content/Context;

    invoke-static {v1, p2, p0}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/FileReputationCallback;Lcom/symantec/starmobile/stapler/core/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The task object should be created via Stapler interface"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final getLocalizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/core/w;->j()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->d:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-interface {v0, p1, p2}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->getGreywareDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "STAPLER"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No localized string found, behaviorId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", locale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getProperty(I)Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/core/w;->j()V

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The property is not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->d:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->getProperty(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :pswitch_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/symantec/starmobile/beryllium/Beryllium;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "STAPLER"

    const-string v2, "Beryllium return null for property LiveUpdatePackage"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->d:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/core/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->f:Lcom/symantec/starmobile/mud/MudDetector;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/symantec/starmobile/mud/MudDetector;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/core/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;

    new-instance v3, Lcom/symantec/starmobile/stapler/core/h;

    invoke-direct {v3}, Lcom/symantec/starmobile/stapler/core/h;-><init>()V

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->setLanguage(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->setProduct(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;->getSequenceNumber()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->setSequenceNumber(J)V

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->setVersion(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSetting(I)Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/core/w;->j()V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The setting id is not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->d:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->getSetting(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v1

    :pswitch_2
    :try_start_2
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/symantec/starmobile/beryllium/Beryllium;->getSetting(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :pswitch_3
    :try_start_3
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/symantec/starmobile/beryllium/Beryllium;->getSetting(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :pswitch_4
    :try_start_4
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/symantec/starmobile/beryllium/Beryllium;->getSetting(I)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :pswitch_5
    :try_start_5
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lcom/symantec/starmobile/beryllium/Beryllium;->getSetting(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The setting value get from Beryllium is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PerformancePreference enum value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x2

    :try_start_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->p:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/w;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final h()Lcom/symantec/starmobile/stapler/f/a;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->m:Lcom/symantec/starmobile/stapler/f/a;

    return-object v0
.end method

.method public final initialize(Ljava/io/File;)V
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, p0, Lcom/symantec/starmobile/stapler/core/w;->l:Z

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stapler has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "STAPLER"

    const-string v1, "stapler sequence: 2014120501, version: 5.0.0.37"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The input storage directory is not an valid directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/symantec/starmobile/stapler/StaplerException;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/symantec/starmobile/stapler/b/a;

    invoke-direct {v0, p1}, Lcom/symantec/starmobile/stapler/b/a;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->h:Lcom/symantec/starmobile/stapler/b/a;

    new-instance v0, Lcom/symantec/starmobile/stapler/f/a;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/f/a;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->m:Lcom/symantec/starmobile/stapler/f/a;

    invoke-static {p0}, Lcom/symantec/starmobile/stapler/e/b;->a(Lcom/symantec/starmobile/stapler/core/w;)Lcom/symantec/starmobile/stapler/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/stapler/e/b;->b(Lcom/symantec/starmobile/stapler/core/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/w;->h:Lcom/symantec/starmobile/stapler/b/a;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/b/a;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->c:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->c:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createBeryllium()Lcom/symantec/starmobile/beryllium/Beryllium;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->h:Lcom/symantec/starmobile/stapler/b/a;

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/b/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/symantec/starmobile/beryllium/Beryllium;->initialize(Ljava/io/File;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/symantec/starmobile/beryllium/Beryllium;->setSetting(ILjava/lang/Object;)V
    :try_end_2
    .catch Lcom/symantec/starmobile/beryllium/BerylliumException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->h:Lcom/symantec/starmobile/stapler/b/a;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/b/a;->b()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/w;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->e:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->e:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    invoke-interface {v1}, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;->createScanner()Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->d:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->e:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    invoke-interface {v1}, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;->createMud()Lcom/symantec/starmobile/mud/MudDetector;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->f:Lcom/symantec/starmobile/mud/MudDetector;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->d:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-interface {v1, v0}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->initialize(Ljava/io/File;)V

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->f:Lcom/symantec/starmobile/mud/MudDetector;

    invoke-interface {v1, v0}, Lcom/symantec/starmobile/mud/MudDetector;->initialize(Ljava/io/File;)V

    new-instance v0, Lcom/symantec/starmobile/stapler/core/i;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->f:Lcom/symantec/starmobile/mud/MudDetector;

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/w;->e:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/stapler/core/i;-><init>(Lcom/symantec/starmobile/mud/MudDetector;Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;)V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->g:Lcom/symantec/starmobile/stapler/core/i;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->d:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->setSetting(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->d:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->setSetting(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->d:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->setSetting(ILjava/lang/Object;)V
    :try_end_3
    .catch Lcom/symantec/starmobile/engine/MobileSecurityEngineException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/symantec/starmobile/mud/MudException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/core/w;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/core/w;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Lcom/symantec/starmobile/stapler/StaplerException;

    const-string v2, "Exeption while create beryllium factory proxy"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/symantec/starmobile/stapler/StaplerException;

    const-string v2, "Exeption while create MSE factory proxy"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/symantec/starmobile/stapler/StaplerException;

    const-string v2, "Exeption while initialize MUD"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final onLiveUpdate(Lcom/symantec/starmobile/stapler/LiveUpdatePackage;Ljava/io/File;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/core/w;->j()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->m:Lcom/symantec/starmobile/stapler/f/a;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/f/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->m:Lcom/symantec/starmobile/stapler/f/a;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/f/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v3, "STAPLER"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Try LiveUpdate but there are running queries/tasks cookie: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/symantec/starmobile/stapler/core/A;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_2
    new-instance v0, Lcom/symantec/starmobile/stapler/StaplerException;

    const-string v2, "Can NOT do LiveUpdate as there are runing/pengding chunk query requests"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/symantec/starmobile/stapler/core/A;->c()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/symantec/starmobile/stapler/StaplerException;

    const-string v2, "Can NOT do LiveUpdate as there are runing/pengding streaming query requests"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eqz p2, :cond_4

    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-nez p2, :cond_5

    const-string v0, "null"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The input contents directory is not a valid directory: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1}, Lcom/symantec/starmobile/stapler/core/w;->a(Lcom/symantec/starmobile/stapler/LiveUpdatePackage;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-eqz v0, :cond_7

    :try_start_4
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->c:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    invoke-interface {v1}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createLiveUpdatePackage()Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;

    move-result-object v1

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;->setLanguage(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;->setProduct(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getSequenceNumber()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;->setSequenceNumber(J)V

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;->setVersion(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/symantec/starmobile/beryllium/Beryllium;->onLiveUpdate(Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;Ljava/io/File;)V
    :try_end_4
    .catch Lcom/symantec/starmobile/beryllium/BerylliumException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-static {}, Lcom/symantec/starmobile/stapler/core/A;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exceptioned to update "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/symantec/starmobile/beryllium/BerylliumException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/symantec/starmobile/stapler/StaplerException;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0, v4}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_7
    invoke-direct {p0, p1}, Lcom/symantec/starmobile/stapler/core/w;->b(Lcom/symantec/starmobile/stapler/LiveUpdatePackage;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    if-eqz v0, :cond_8

    :try_start_7
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->d:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-direct {p0, p1}, Lcom/symantec/starmobile/stapler/core/w;->d(Lcom/symantec/starmobile/stapler/LiveUpdatePackage;)Lcom/symantec/starmobile/engine/LiveUpdatePackage;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->onLiveUpdate(Lcom/symantec/starmobile/engine/LiveUpdatePackage;Ljava/io/File;)V
    :try_end_7
    .catch Lcom/symantec/starmobile/engine/MobileSecurityEngineException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exceptioned to update "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/symantec/starmobile/stapler/StaplerException;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0, v4}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_8
    invoke-direct {p0, p1}, Lcom/symantec/starmobile/stapler/core/w;->c(Lcom/symantec/starmobile/stapler/LiveUpdatePackage;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v0

    if-eqz v0, :cond_9

    :try_start_9
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->f:Lcom/symantec/starmobile/mud/MudDetector;

    invoke-direct {p0, p1}, Lcom/symantec/starmobile/stapler/core/w;->d(Lcom/symantec/starmobile/stapler/LiveUpdatePackage;)Lcom/symantec/starmobile/engine/LiveUpdatePackage;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/symantec/starmobile/mud/MudDetector;->onLiveUpdate(Lcom/symantec/starmobile/engine/LiveUpdatePackage;Ljava/io/File;)V
    :try_end_9
    .catch Lcom/symantec/starmobile/mud/MudException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exceptioned to update "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/symantec/starmobile/mud/MudException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/symantec/starmobile/stapler/StaplerException;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0, v4}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not support live update for product "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/symantec/starmobile/stapler/StaplerException;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final setSetting(ILjava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/core/w;->j()V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "property is not supported, id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid value, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->d:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    const/4 v2, 0x2

    invoke-interface {v1, v2, p2}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->setSetting(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :pswitch_2
    :try_start_3
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    const/4 v2, 0x4

    invoke-interface {v1, v2, p2}, Lcom/symantec/starmobile/beryllium/Beryllium;->setSetting(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    const/4 v2, 0x3

    invoke-interface {v1, v2, p2}, Lcom/symantec/starmobile/beryllium/Beryllium;->setSetting(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p2}, Lcom/symantec/starmobile/beryllium/Beryllium;->setSetting(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/w;->b:Lcom/symantec/starmobile/beryllium/Beryllium;

    const/4 v3, 0x6

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported PerformancePreference enum value: null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported PerformancePreference enum value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v3, v1}, Lcom/symantec/starmobile/beryllium/Beryllium;->setSetting(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/core/w;->l()V

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/symantec/starmobile/stapler/core/w;->p:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->g:Lcom/symantec/starmobile/stapler/core/i;

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/w;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/symantec/starmobile/stapler/core/i;->a(I)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final shutdown()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->m:Lcom/symantec/starmobile/stapler/f/a;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/f/a;->b()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->n:Lcom/symantec/starmobile/stapler/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->n:Lcom/symantec/starmobile/stapler/f/d;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/f/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->n:Lcom/symantec/starmobile/stapler/f/d;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/core/w;->l:Z

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/core/w;->i()V
    :try_end_0
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while shutdown Stapler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/StaplerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/core/w;->i()V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final startStreamingTask(Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;)Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The callback parameter should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/core/w;->j()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->n:Lcom/symantec/starmobile/stapler/f/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/symantec/starmobile/stapler/f/d;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/f/d;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/w;->n:Lcom/symantec/starmobile/stapler/f/d;

    :cond_1
    new-instance v0, Lcom/symantec/starmobile/stapler/core/y;

    invoke-direct {v0, p1, p0}, Lcom/symantec/starmobile/stapler/core/y;-><init>(Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;Lcom/symantec/starmobile/stapler/core/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/w;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
