.class final Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/engine/MobileSecurityScanner;


# instance fields
.field final synthetic a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

.field private b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

.field private final c:Ljava/util/Map;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V
    .locals 1

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->d:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    return-void
.end method

.method private static a(Lcom/symantec/starmobile/engine/MobileSecurityScanner;)J
    .locals 2

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MSE has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private b(Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V
    .locals 4

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->g(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->initialize(Ljava/io/File;)V

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->c:Ljava/util/Map;

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

    iget-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->setSetting(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;

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

    invoke-direct {v1, v0, v2}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDefinitionSequenceNumber(I)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->getDefinitionSequenceNumber(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v2}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getGreywareDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-interface {v0, p1, p2}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->getGreywareDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getProperty(I)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x5

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a()V

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->b(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;->createLiveUpdatePackage()Lcom/symantec/starmobile/engine/LiveUpdatePackage;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a(Lcom/symantec/starmobile/engine/MobileSecurityScanner;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->setSequenceNumber(J)V

    const-string v1, "2.5"

    invoke-interface {v0, v1}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->setVersion(Ljava/lang/String;)V

    const-string v1, "SymAllLanguages"

    invoke-interface {v0, v1}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->setLanguage(Ljava/lang/String;)V

    const-string v1, "Norton Mobile Security Engine"

    invoke-interface {v0, v1}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->setProduct(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->getProperty(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getSetting(I)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->getSetting(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final initialize(Ljava/io/File;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0, p1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;Ljava/io/File;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->initialize(Ljava/io/File;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->d:Z
    :try_end_0
    .catch Lcom/symantec/starmobile/engine/MobileSecurityEngineException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->h(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "mse-build-in-def"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    const-string v0, "/com/symantec/starmobile/stapler/jarjar/mse/proxy/data/defs/"

    const-string v2, "malwaredefs.bin"

    invoke-static {v1, v0, v2}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    const-string v2, "Norton Mobile Security Virus Definitions"

    invoke-static {v0, v2}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;Ljava/lang/String;)Lcom/symantec/starmobile/engine/LiveUpdatePackage;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-interface {v2, v0, v1}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->onLiveUpdate(Lcom/symantec/starmobile/engine/LiveUpdatePackage;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v2, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception to extract build in defintion file"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public final loadDefinitions(Ljava/io/File;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->loadDefinitions(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final loadDefinitions(Ljava/util/List;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->loadDefinitions(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final malwareScanFile(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->malwareScanFile(Ljava/util/Map;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onLiveUpdate(Lcom/symantec/starmobile/engine/LiveUpdatePackage;Ljava/io/File;)V
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {p1, p2}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/engine/LiveUpdatePackage;Ljava/io/File;)V

    const-string v0, "Norton Mobile Security Engine"

    invoke-interface {p1}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-interface {v0, p1, p2}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->onLiveUpdate(Lcom/symantec/starmobile/engine/LiveUpdatePackage;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a(Lcom/symantec/starmobile/engine/MobileSecurityScanner;)J

    move-result-wide v4

    new-instance v0, Ljava/io/File;

    const-string v1, "MobileSecurityEngine.jar"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no MobileSecurityEngine.jar in directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_2
    invoke-interface {p1}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->getSequenceNumber()J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The LiveUpdate package is not newer than the old one, old sequence is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new sequence is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    new-instance v0, Ljava/io/File;

    const-string v1, "MobileSecurityEngine.jar"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->e(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;

    const-string v1, "Failed to load new MobileScurityEngine."

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catch Lcom/symantec/starmobile/engine/MobileSecurityEngineException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/symantec/starmobile/stapler/jarjar/b/a/n; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_7

    :try_start_4
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->e(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->b(Z)V

    const-string v0, "MseProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try to retore the original engine for failed to load the new one: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->e(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    invoke-static {v2, v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;)Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->b(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;->createScanner()Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b(Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V

    const-string v0, "MseProxy"

    const-string v2, "Restore the original engine ok"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lcom/symantec/starmobile/engine/MobileSecurityEngineException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->e(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;->createScanner()Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    move-result-object v3

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->d(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "MseProxy"

    const-string v4, "checkActualEngineSeqAfterLu == false"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-direct {p0, v3}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b(Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->f(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;->createMud()Lcom/symantec/starmobile/mud/MudDetector;
    :try_end_7
    .catch Lcom/symantec/starmobile/engine/MobileSecurityEngineException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/symantec/starmobile/stapler/jarjar/b/a/n; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v4

    :try_start_8
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->f(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/starmobile/engine/LiveUpdatePackage;

    invoke-interface {v1}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->getSequenceNumber()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->g(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/symantec/starmobile/mud/MudDetector;->initialize(Ljava/io/File;)V

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->f(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;->a(Lcom/symantec/starmobile/mud/MudDetector;)V
    :try_end_8
    .catch Lcom/symantec/starmobile/mud/MudException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/symantec/starmobile/engine/MobileSecurityEngineException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/symantec/starmobile/stapler/jarjar/b/a/n; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    :try_start_9
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->e(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->b(Z)V

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1, v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;)Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    iput-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    move-object v1, v2

    goto/16 :goto_1

    :cond_6
    invoke-static {v3}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a(Lcom/symantec/starmobile/engine/MobileSecurityScanner;)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gtz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The to be live updated engine is not newer than the old one, old sequence is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new sequence is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_9
    .catch Lcom/symantec/starmobile/engine/MobileSecurityEngineException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/symantec/starmobile/stapler/jarjar/b/a/n; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    move-exception v0

    :try_start_a
    new-instance v1, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;

    const-string v2, "Failed to load MobileScurityEngine."

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_b
    new-instance v1, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;

    const-string v2, "fail to reinitialzie mud after live update mse"

    invoke-virtual {v0}, Lcom/symantec/starmobile/mud/MudException;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_b
    .catch Lcom/symantec/starmobile/engine/MobileSecurityEngineException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lcom/symantec/starmobile/stapler/jarjar/b/a/n; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    move-exception v0

    :try_start_c
    new-instance v1, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;-><init>(Ljava/lang/Throwable;I)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    const-string v0, "MseProxy"

    const-string v2, "Failed to re-initialize the original engine after failover from LU, builtin engine and def will be used"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->e(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    :try_start_e
    const-string v2, "MseProxy"

    const-string v3, "sorry, but i tried my best to recovery, please restart or reinstall: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0
.end method

.method public final refineBehaviors(Ljava/util/List;)Ljava/util/List;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->refineBehaviors(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final setSetting(ILjava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->b:Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    invoke-interface {v0, p1, p2}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->setSetting(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;->a:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
