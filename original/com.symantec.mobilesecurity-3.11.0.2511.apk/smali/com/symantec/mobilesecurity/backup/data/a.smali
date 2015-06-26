.class public Lcom/symantec/mobilesecurity/backup/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/mobilesecurity/backup/data/a;

.field private static volatile f:Z


# instance fields
.field private b:Lcom/symantec/mobilesecurity/backup/management/i;

.field private c:Lcom/symantec/mobilesecurity/backup/management/j;

.field private d:Lcom/symantec/mobilesecurity/backup/util/e;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/symantec/mobilesecurity/backup/data/a;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/symantec/mobilesecurity/backup/data/a;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/a;->a:Lcom/symantec/mobilesecurity/backup/data/a;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/a;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/data/a;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/a;->a:Lcom/symantec/mobilesecurity/backup/data/a;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/a;->a:Lcom/symantec/mobilesecurity/backup/data/a;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized d(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/j;
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/a;->c:Lcom/symantec/mobilesecurity/backup/management/j;

    if-nez v0, :cond_0

    .line 63
    const-string v0, "BackupContents"

    const-string v1, "getResourceManager::resource manager wasn\'t init yet. init."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/j;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/backup/management/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/a;->c:Lcom/symantec/mobilesecurity/backup/management/j;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/a;->c:Lcom/symantec/mobilesecurity/backup/management/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/util/e;
    .locals 2

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/a;->d:Lcom/symantec/mobilesecurity/backup/util/e;

    if-nez v0, :cond_0

    .line 134
    const-string v0, "BackupContents"

    const-string v1, "getDeviceManager::device manager wasn\'t init yet. init."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/e;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/backup/util/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/a;->d:Lcom/symantec/mobilesecurity/backup/util/e;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/a;->d:Lcom/symantec/mobilesecurity/backup/util/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    if-nez p1, :cond_0

    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/symantec/mobilesecurity/backup/data/a;->f:Z

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/a;->e:Landroid/content/Context;

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/mobilesecurity/backup/data/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/a;->b(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    .line 90
    const-string v1, "email_id"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/i;
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/a;->b:Lcom/symantec/mobilesecurity/backup/management/i;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/i;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/backup/management/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/a;->b:Lcom/symantec/mobilesecurity/backup/management/i;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/a;->b:Lcom/symantec/mobilesecurity/backup/management/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/symantec/mobilesecurity/backup/management/j;
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/a;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/a;->d(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/symantec/mobilesecurity/backup/management/i;
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/a;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/a;->b(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/a;->e:Landroid/content/Context;

    .line 114
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized e()Lcom/symantec/mobilesecurity/backup/util/e;
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/a;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/a;->e(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/util/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "backup_temp_folder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
