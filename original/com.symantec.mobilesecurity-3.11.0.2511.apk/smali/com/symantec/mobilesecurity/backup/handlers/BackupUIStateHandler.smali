.class public Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;
.super Lcom/symantec/mobilesecurity/backup/handlers/a;
.source "SourceFile"


# static fields
.field private static c:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;


# instance fields
.field private d:Lcom/symantec/mobilesecurity/backup/handlers/b;

.field private e:Ljava/lang/String;

.field private f:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

.field private g:[B

.field private h:Z

.field private i:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/symantec/mobilesecurity/backup/handlers/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/handlers/a;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->e:Ljava/lang/String;

    .line 32
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->g:[B

    .line 33
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->h:Z

    .line 34
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->i:Ljava/util/Stack;

    .line 186
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/b;->a()Lcom/symantec/mobilesecurity/backup/handlers/b;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d:Lcom/symantec/mobilesecurity/backup/handlers/b;

    .line 187
    return-void
.end method

.method public static b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;
    .locals 2

    .prologue
    .line 190
    const-class v1, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    monitor-enter v1

    .line 191
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->c:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->c:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    .line 194
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->c:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;Lcom/symantec/mobilesecurity/backup/a/f;Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/tasks/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 248
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    const-string v1, "BackupUIStateHandler"

    const-string v2, "license is valid , so discard the backup task."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    const-string v1, "BackupUIStateHandler"

    const-string v2, "Another backup task already is running, so cancel the backup task."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->MANUAL_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    invoke-virtual {v1, p2}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->i:Ljava/util/Stack;

    new-instance v2, Lcom/symantec/mobilesecurity/backup/handlers/c;

    invoke-direct {v2, p0, p4, p3, p2}, Lcom/symantec/mobilesecurity/backup/handlers/c;-><init>(Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;Ljava/lang/String;Lcom/symantec/mobilesecurity/backup/a/f;Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v1, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->onProgress:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    const v2, 0x7f0a00f1

    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;I)V

    .line 266
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/b;->a()Lcom/symantec/mobilesecurity/backup/handlers/b;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->c()V

    .line 268
    const-string v2, "BackupUIStateHandler"

    const-string v3, "start to backup task."

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Ljava/lang/Object;)V

    .line 270
    const-string v1, "BackupUIStateHandler"

    const-string v2, "push a new pending manual BackupTask to pending backup task stack"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_3
    iput-object p2, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->f:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    .line 279
    iput-object p4, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->e:Ljava/lang/String;

    .line 280
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/symantec/mobilesecurity/backup/tasks/a;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;Lcom/symantec/mobilesecurity/backup/a/f;)V

    goto :goto_0
.end method

.method public final a()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack",
            "<",
            "Lcom/symantec/mobilesecurity/backup/handlers/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->i:Ljava/util/Stack;

    return-object v0
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/a/i;)V
    .locals 3

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The observer is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    instance-of v0, p1, Lcom/symantec/mobilesecurity/backup/a/a;

    if-eqz v0, :cond_1

    .line 204
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/backup/handlers/a;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    return-void

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only BackupUIRefreshInterface accepted for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/a/i;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 213
    move-object v0, p2

    check-cast v0, Lcom/symantec/mobilesecurity/backup/handlers/b;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d:Lcom/symantec/mobilesecurity/backup/handlers/b;

    .line 214
    check-cast p1, Lcom/symantec/mobilesecurity/backup/a/a;

    check-cast p2, Lcom/symantec/mobilesecurity/backup/handlers/b;

    invoke-interface {p1, p2}, Lcom/symantec/mobilesecurity/backup/a/a;->a(Lcom/symantec/mobilesecurity/backup/handlers/b;)V

    .line 215
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->f:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    .line 304
    return-void
.end method

.method public final c()Lcom/symantec/mobilesecurity/backup/handlers/b;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d:Lcom/symantec/mobilesecurity/backup/handlers/b;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d:Lcom/symantec/mobilesecurity/backup/handlers/b;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/b;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d:Lcom/symantec/mobilesecurity/backup/handlers/b;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/b;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d:Lcom/symantec/mobilesecurity/backup/handlers/b;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/b;->i()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d:Lcom/symantec/mobilesecurity/backup/handlers/b;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, ""

    .line 295
    :goto_0
    return-object v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const-string v0, ""

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->f:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 308
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->g:[B

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 311
    const-string v0, "BackupUIStateHandler"

    const-string v2, "Pop a pending Backup Task from stack"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_0
    monitor-exit v1

    return-void

    .line 313
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 319
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->g:[B

    monitor-enter v1

    .line 320
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->h:Z

    .line 321
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 325
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->g:[B

    monitor-enter v1

    .line 326
    :try_start_0
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
