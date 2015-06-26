.class final Lcom/symantec/mobilesecurity/scanengine/e;
.super Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

.field private c:Ljava/util/concurrent/locks/Lock;

.field private d:Ljava/util/concurrent/locks/Condition;

.field private e:Landroid/content/Context;

.field private f:Lcom/symantec/mobilesecurity/scanengine/c;

.field private g:Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Lcom/symantec/mobilesecurity/scanengine/p;

.field private n:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;Lcom/symantec/mobilesecurity/scanengine/c;Lcom/symantec/mobilesecurity/scanengine/p;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;->BatchTask:Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;-><init>(Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;)V

    .line 77
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/scanengine/e;->a(I)V

    .line 78
    iput-object p1, p0, Lcom/symantec/mobilesecurity/scanengine/e;->e:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/symantec/mobilesecurity/scanengine/e;->b:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    .line 80
    iput-object p3, p0, Lcom/symantec/mobilesecurity/scanengine/e;->f:Lcom/symantec/mobilesecurity/scanengine/c;

    .line 81
    iput-object p4, p0, Lcom/symantec/mobilesecurity/scanengine/e;->m:Lcom/symantec/mobilesecurity/scanengine/p;

    .line 82
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->c:Ljava/util/concurrent/locks/Lock;

    .line 83
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->d:Ljava/util/concurrent/locks/Condition;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->n:Ljava/util/concurrent/CountDownLatch;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/scanengine/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/e;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/scanengine/e;Ljava/io/File;Ljava/io/FilenameFilter;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/symantec/mobilesecurity/scanengine/e;->a(Ljava/io/File;Ljava/io/FilenameFilter;)V

    return-void
.end method

.method private a(Lcom/symantec/starmobile/stapler/FileInfo;)V
    .locals 2

    .prologue
    .line 206
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->g:Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;->takeFile(Lcom/symantec/starmobile/stapler/FileInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 209
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    :try_start_1
    const-string v1, "scanengine"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/e;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 216
    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/FilenameFilter;)V
    .locals 4

    .prologue
    .line 184
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 185
    if-nez v1, :cond_1

    .line 193
    :cond_0
    return-void

    .line 189
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 191
    invoke-direct {p0, v3, p2}, Lcom/symantec/mobilesecurity/scanengine/e;->a(Ljava/io/File;Ljava/io/FilenameFilter;)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/io/FilenameFilter;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 298
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 301
    if-nez v3, :cond_1

    .line 323
    :cond_0
    return-void

    .line 304
    :cond_1
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/symantec/mobilesecurity/scanengine/e;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)V

    .line 307
    invoke-direct {p0, v2}, Lcom/symantec/mobilesecurity/scanengine/e;->b(I)V

    .line 304
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_2
    iget-object v5, p0, Lcom/symantec/mobilesecurity/scanengine/e;->f:Lcom/symantec/mobilesecurity/scanengine/c;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/scanengine/c;->c()Lcom/symantec/starmobile/stapler/FileInfo;

    move-result-object v5

    .line 310
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/symantec/starmobile/stapler/FileInfo;->set(ILjava/lang/Object;)V

    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->NonInstalledFile:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;

    invoke-virtual {v6}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":padding"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    const/4 v6, 0x6

    invoke-interface {v5, v6, v0}, Lcom/symantec/starmobile/stapler/FileInfo;->set(ILjava/lang/Object;)V

    .line 316
    :try_start_0
    invoke-direct {p0, v5}, Lcom/symantec/mobilesecurity/scanengine/e;->a(Lcom/symantec/starmobile/stapler/FileInfo;)V

    .line 317
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string v5, "scanengine"

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/StaplerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/scanengine/e;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 39
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/scanengine/e;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private declared-synchronized b(I)V
    .locals 3

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    const-string v0, "scanengine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTotalScannedCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> mTotalTakenCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> mTotalCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    div-int/2addr v0, v1

    .line 230
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/e;->m:Lcom/symantec/mobilesecurity/scanengine/p;

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 234
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->m:Lcom/symantec/mobilesecurity/scanengine/p;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/symantec/mobilesecurity/scanengine/p;->b(I)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_1
    monitor-exit p0

    return-void

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/symantec/mobilesecurity/scanengine/f;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/scanengine/f;-><init>(Lcom/symantec/mobilesecurity/scanengine/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 180
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 198
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 201
    return-void

    .line 200
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/e;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 244
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 247
    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->InstalledNonSystemApp:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;

    .line 248
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 249
    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->InstalledSystemApp:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;

    .line 251
    :cond_0
    iget-object v3, p0, Lcom/symantec/mobilesecurity/scanengine/e;->f:Lcom/symantec/mobilesecurity/scanengine/c;

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/scanengine/c;->c()Lcom/symantec/starmobile/stapler/FileInfo;

    move-result-object v3

    .line 252
    const/4 v4, 0x1

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/symantec/starmobile/stapler/FileInfo;->set(ILjava/lang/Object;)V

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    const/4 v1, 0x6

    invoke-interface {v3, v1, v0}, Lcom/symantec/starmobile/stapler/FileInfo;->set(ILjava/lang/Object;)V

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 260
    invoke-direct {p0, v3}, Lcom/symantec/mobilesecurity/scanengine/e;->a(Lcom/symantec/starmobile/stapler/FileInfo;)V

    .line 261
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string v1, "scanengine"

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/StaplerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 270
    new-instance v1, Lcom/symantec/mobilesecurity/scanengine/h;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/scanengine/h;-><init>(Lcom/symantec/mobilesecurity/scanengine/e;)V

    .line 280
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    invoke-direct {p0, v0, v1}, Lcom/symantec/mobilesecurity/scanengine/e;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)V

    goto :goto_0

    .line 283
    :cond_0
    return-void
.end method

.method private static h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/b;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/scanengine/b;-><init>()V

    .line 327
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/b;->a()Ljava/util/List;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->f:Lcom/symantec/mobilesecurity/scanengine/c;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/c;->a()Z

    .line 95
    const-string v0, "%s=?"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "isTrusted"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 97
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    move-result-object v2

    sget-object v3, Lcom/symantec/mobilesecurity/scanengine/i;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/i;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5, v5}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->f:Lcom/symantec/mobilesecurity/scanengine/c;

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/scanengine/c;->a(Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;)Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->g:Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;

    .line 100
    invoke-super {p0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->a()V

    .line 101
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 110
    const-string v0, "scanengine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doTask : action -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/e;->b:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->m:Lcom/symantec/mobilesecurity/scanengine/p;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->m:Lcom/symantec/mobilesecurity/scanengine/p;

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/scanengine/p;->h()V

    .line 114
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->g:Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;

    if-nez v0, :cond_1

    .line 115
    const-string v0, "scanengine"

    const-string v1, "failed to create stapler task"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->m:Lcom/symantec/mobilesecurity/scanengine/p;

    invoke-interface {v0, v3}, Lcom/symantec/mobilesecurity/scanengine/p;->c(I)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->b:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;->ScanAll:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    if-ne v0, v1, :cond_4

    .line 123
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/e;->d()V

    .line 124
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/e;->f()V

    .line 125
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/e;->g()V

    .line 134
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->g:Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;

    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;->flush()V

    .line 135
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const-string v0, "scanengine"

    const-string v1, "batch scan task finish!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->m:Lcom/symantec/mobilesecurity/scanengine/p;

    invoke-interface {v0, v4}, Lcom/symantec/mobilesecurity/scanengine/p;->c(I)V

    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->b:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;->ScanInstalledAppsOnly:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    if-ne v0, v1, :cond_5

    .line 127
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/e;->f()V

    .line 128
    const-string v0, "scanengine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTotalSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->b:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;->ScanSDCardOnly:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ScanActionType;

    if-ne v0, v1, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/e;->d()V

    .line 132
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/e;->g()V

    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    const-string v1, "scanengine"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    const-string v0, "scanengine"

    const-string v1, "batch scan task finish!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "scanengine"

    const-string v2, "batch scan task finish!"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final onFailure(Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/stapler/StaplerException;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->g:Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 341
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 342
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/e;->e()V

    .line 343
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/scanengine/e;->b(I)V

    goto :goto_0
.end method

.method public final onSuccess(Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/stapler/FileReputation;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->g:Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/e;->f:Lcom/symantec/mobilesecurity/scanengine/c;

    invoke-static {p3}, Lcom/symantec/mobilesecurity/scanengine/c;->a(Lcom/symantec/starmobile/stapler/FileReputation;)Lcom/symantec/mobilesecurity/scanengine/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a(Lcom/symantec/mobilesecurity/scanengine/k;)I

    move-result v0

    .line 354
    if-ltz v0, :cond_1

    .line 355
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/e;->m:Lcom/symantec/mobilesecurity/scanengine/p;

    if-eqz v1, :cond_1

    .line 356
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/e;->m:Lcom/symantec/mobilesecurity/scanengine/p;

    invoke-interface {v1, v0}, Lcom/symantec/mobilesecurity/scanengine/p;->d(I)V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 359
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 360
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/e;->e()V

    .line 361
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/scanengine/e;->b(I)V

    goto :goto_0
.end method
