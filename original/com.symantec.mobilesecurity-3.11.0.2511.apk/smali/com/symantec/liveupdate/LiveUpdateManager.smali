.class public final Lcom/symantec/liveupdate/LiveUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/liveupdate/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Lcom/symantec/liveupdate/b;

.field private f:Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/liveupdate/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;->IDLE:Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    iput-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->f:Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    .line 174
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context and components must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "components is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/liveupdate/b/a;

    .line 183
    if-nez v0, :cond_3

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Components list has null component, It is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->a:Landroid/content/Context;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->b:Ljava/util/List;

    .line 190
    new-instance v0, Lcom/symantec/liveupdate/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/symantec/liveupdate/b;-><init>(Lcom/symantec/liveupdate/LiveUpdateManager;Lcom/symantec/liveupdate/a;)V

    iput-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->e:Lcom/symantec/liveupdate/b;

    .line 191
    return-void
.end method

.method private declared-synchronized c()Z
    .locals 2

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->f:Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;->RUNNING:Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/symantec/liveupdate/d;Lcom/symantec/liveupdate/LiveUpdateObserver;)Lcom/symantec/liveupdate/LiveUpdateManager$Status;
    .locals 7

    .prologue
    .line 214
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "observer or settings equal to null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/symantec/liveupdate/LiveUpdateManager;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const-string v0, "LiveupdateManager"

    const-string v1, "Liveupdate already is running, ignore this one"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateManager$Status;->ALREADY_RUN:Lcom/symantec/liveupdate/LiveUpdateManager$Status;

    .line 241
    :goto_0
    return-object v0

    .line 223
    :cond_2
    monitor-enter p0

    .line 224
    :try_start_0
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;->RUNNING:Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    iput-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->f:Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    .line 225
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    new-instance v3, Lcom/symantec/liveupdate/c;

    invoke-direct {v3}, Lcom/symantec/liveupdate/c;-><init>()V

    .line 228
    invoke-virtual {v3, p2}, Lcom/symantec/liveupdate/c;->a(Lcom/symantec/liveupdate/LiveUpdateObserver;)V

    .line 230
    iget-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    .line 231
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_working_thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->c:Landroid/os/HandlerThread;

    .line 232
    iget-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 233
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->d:Landroid/os/Handler;

    .line 236
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->b:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    iget-object v6, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->d:Landroid/os/Handler;

    new-instance v0, Lcom/symantec/liveupdate/e;

    iget-object v1, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->e:Lcom/symantec/liveupdate/b;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/symantec/liveupdate/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/symantec/liveupdate/c;Lcom/symantec/liveupdate/h;Lcom/symantec/liveupdate/d;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateManager$Status;->SUCCESS:Lcom/symantec/liveupdate/LiveUpdateManager$Status;

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/symantec/liveupdate/LiveUpdateManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->e:Lcom/symantec/liveupdate/b;

    invoke-static {v0}, Lcom/symantec/liveupdate/b;->a(Lcom/symantec/liveupdate/b;)V

    .line 200
    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;->IDLE:Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    iput-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->f:Lcom/symantec/liveupdate/LiveUpdateManager$RunningStatus;

    .line 247
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->e:Lcom/symantec/liveupdate/b;

    invoke-virtual {v0}, Lcom/symantec/liveupdate/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->e:Lcom/symantec/liveupdate/b;

    invoke-static {v0}, Lcom/symantec/liveupdate/b;->b(Lcom/symantec/liveupdate/b;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateManager;->c:Landroid/os/HandlerThread;

    .line 255
    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
