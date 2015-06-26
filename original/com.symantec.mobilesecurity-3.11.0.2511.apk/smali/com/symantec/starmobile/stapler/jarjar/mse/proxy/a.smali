.class public final Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;


# instance fields
.field private a:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

.field private b:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;

.field private final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final d:Ljava/util/concurrent/locks/Lock;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field private final f:Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

.field private final g:Ljava/io/File;

.field private final h:Landroid/content/Context;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 12

    const-wide/32 v10, 0x780d09d1

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->d:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->e:Ljava/util/concurrent/locks/Lock;

    iput-boolean v8, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->i:Z

    const-string v0, "MobileSecurityEngine"

    const-string v1, "Mobile Security Engine sequence: 2014120401, version: 2.1.0.27"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage directory is not a directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->g:Ljava/io/File;

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->h:Landroid/content/Context;

    new-instance v4, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/b;

    invoke-direct {v4, p0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/b;-><init>(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)V

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    const-string v2, "com.symantec.starmobile.engine.MobileSecurityEngineEntryPoint"

    const-string v3, "getEngineFactory"

    const-string v5, "MseEngineData"

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/starmobile/stapler/jarjar/b/b/b;Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->f:Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->h:Landroid/content/Context;

    const-string v1, "mse_proxy_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proxy_sequence"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "proxy_version_name"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v10, v2

    if-nez v2, :cond_3

    const-string v2, "2.1.0.27"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    const-string v2, "MseProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overwrite installation mse, old version ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], new version [2.1.0.27, 2014120401]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    :goto_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->f:Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a(Z)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->h:Landroid/content/Context;

    const-string v1, "mse_proxy_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "proxy_sequence"

    const-wide/32 v2, 0x780d09d1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "proxy_version_name"

    const-string v2, "2.1.0.27"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/symantec/starmobile/stapler/jarjar/b/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->f:Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    return-void

    :cond_5
    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load engine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;Ljava/lang/String;)Lcom/symantec/starmobile/engine/LiveUpdatePackage;
    .locals 4

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;->createLiveUpdatePackage()Lcom/symantec/starmobile/engine/LiveUpdatePackage;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->setSequenceNumber(J)V

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->setProduct(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;)Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->d:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/starmobile/engine/LiveUpdatePackage;Ljava/io/File;)V
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null parameters provided to live update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/symantec/starmobile/engine/LiveUpdatePackage;->getProduct()Ljava/lang/String;

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

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage directory is not a directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage directory is not equal to the one used to create MseFactoryProxy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method static synthetic a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to deleted the exists file from temp dir, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->b(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->b(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic b(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    const-class v0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a/a;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Copied from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_0
.end method

.method static synthetic c(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->e:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic d(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->f:Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->b:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;

    return-object v0
.end method

.method static synthetic g(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->g:Ljava/io/File;

    return-object v0
.end method

.method static synthetic h(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->h:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final createLiveUpdatePackage()Lcom/symantec/starmobile/engine/LiveUpdatePackage;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;->createLiveUpdatePackage()Lcom/symantec/starmobile/engine/LiveUpdatePackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final createMud()Lcom/symantec/starmobile/mud/MudDetector;
    .locals 3

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    invoke-interface {v1}, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;->createMud()Lcom/symantec/starmobile/mud/MudDetector;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->g:Ljava/io/File;

    invoke-direct {v0, p0, v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;-><init>(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;Lcom/symantec/starmobile/mud/MudDetector;)V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->b:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->b:Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/d;

    return-object v0
.end method

.method public final createMudParameter()Lcom/symantec/starmobile/mud/MudParameter;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;->createMudParameter()Lcom/symantec/starmobile/mud/MudParameter;

    move-result-object v0

    return-object v0
.end method

.method public final createScanState(Lcom/symantec/starmobile/engine/MseScanState;I)Lcom/symantec/starmobile/engine/MseScanState;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    invoke-interface {v0, p1, p2}, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;->createScanState(Lcom/symantec/starmobile/engine/MseScanState;I)Lcom/symantec/starmobile/engine/MseScanState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final createScanner()Lcom/symantec/starmobile/engine/MobileSecurityScanner;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->a:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    invoke-interface {v1}, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;->createScanner()Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->g:Ljava/io/File;

    invoke-direct {v0, p0, v1}, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/c;-><init>(Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/mse/proxy/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
