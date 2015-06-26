.class public final Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/beryllium/BerylliumFactory;


# instance fields
.field private a:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

.field private b:Ljava/util/concurrent/locks/ReadWriteLock;

.field private c:Ljava/util/concurrent/locks/Lock;

.field private d:Ljava/util/concurrent/locks/Lock;

.field private e:Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

.field private f:Ljava/io/File;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 12

    const-wide/32 v10, 0x780c98ed

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->d:Ljava/util/concurrent/locks/Lock;

    iput-boolean v8, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->g:Z

    const-string v0, "BerylliumProxy"

    const-string v1, "Beryllium sequence: 2014091501, version: 5.0.0.42"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage directory is not a directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->f:Ljava/io/File;

    new-instance v4, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/b;

    invoke-direct {v4, p0}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/b;-><init>(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)V

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    const-string v2, "com.symantec.starmobile.beryllium.BerylliumEntryPoint"

    const-string v3, "getEngineFactory"

    const-string v5, "BerylliumEngineData"

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/starmobile/stapler/jarjar/b/b/b;Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->e:Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    :try_start_0
    const-string v0, "beryllium_proxy_pref_name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recordedProxySequenceLong"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "recordedProxyVersionName"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, v10, v2

    if-nez v1, :cond_3

    const-string v1, "5.0.0.42"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    const-string v1, "BerylliumProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Overwrite installation beryllium, old version ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], new version [5.0.0.42, 2014091501]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    :goto_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->e:Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a(Z)V

    if-eqz v0, :cond_4

    const-string v0, "beryllium_proxy_pref_name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recordedProxySequenceLong"

    const-wide/32 v2, 0x780c98ed

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "recordedProxyVersionName"

    const-string v2, "5.0.0.42"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/symantec/starmobile/stapler/jarjar/b/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->e:Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    return-void

    :cond_5
    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/symantec/starmobile/beryllium/BerylliumException;

    const-string v2, "Failed to load Beryllium core."

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcom/symantec/starmobile/beryllium/BerylliumException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/symantec/starmobile/beryllium/BerylliumException;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/symantec/starmobile/beryllium/BerylliumException;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;Lcom/symantec/starmobile/beryllium/BerylliumFactory;)Lcom/symantec/starmobile/beryllium/BerylliumFactory;
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic a(Ljava/io/File;)V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "BerylliumCore.jar"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/File;)V

    const-class v1, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a/a;

    const-string v3, "/com/symantec/starmobile/stapler/jarjar/beryllium/proxy/data/BerylliumCore.jar"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Copied from /com/symantec/starmobile/proxy/data/BerylliumCore.jar to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
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

.method static synthetic b(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->d:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->f:Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Lcom/symantec/starmobile/beryllium/BerylliumFactory;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Lcom/symantec/starmobile/stapler/jarjar/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->e:Lcom/symantec/starmobile/stapler/jarjar/b/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->g:Z

    return v0
.end method


# virtual methods
.method public final createBeryllium()Lcom/symantec/starmobile/beryllium/Beryllium;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    invoke-interface {v1}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createBeryllium()Lcom/symantec/starmobile/beryllium/Beryllium;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/c;-><init>(Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;Lcom/symantec/starmobile/beryllium/Beryllium;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final createFileInfo()Lcom/symantec/starmobile/beryllium/FileInfo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createFileInfo()Lcom/symantec/starmobile/beryllium/FileInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final createFileReputation()Lcom/symantec/starmobile/beryllium/FileReputation;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createFileReputation()Lcom/symantec/starmobile/beryllium/FileReputation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final createFileReputationInput()Lcom/symantec/starmobile/beryllium/FileReputationInput;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createFileReputationInput()Lcom/symantec/starmobile/beryllium/FileReputationInput;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final createFileReputationResult()Lcom/symantec/starmobile/beryllium/FileReputationResult;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createFileReputationResult()Lcom/symantec/starmobile/beryllium/FileReputationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final createFileReputationTask()Lcom/symantec/starmobile/beryllium/FileReputationTask;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createFileReputationTask()Lcom/symantec/starmobile/beryllium/FileReputationTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final createLiveUpdatePackage()Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createLiveUpdatePackage()Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final createScanState(Lcom/symantec/starmobile/beryllium/BerylliumScanState;)Lcom/symantec/starmobile/beryllium/BerylliumScanState;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->a:Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createScanState(Lcom/symantec/starmobile/beryllium/BerylliumScanState;)Lcom/symantec/starmobile/beryllium/BerylliumScanState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/beryllium/proxy/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
