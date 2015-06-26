.class public final Lcom/symantec/ping/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/android/machineidentifier/o;


# static fields
.field private static b:Lcom/symantec/ping/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/symantec/ping/a;

    invoke-direct {v0}, Lcom/symantec/ping/a;-><init>()V

    sput-object v0, Lcom/symantec/ping/a;->b:Lcom/symantec/ping/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/symantec/ping/a;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/symantec/ping/a;->b:Lcom/symantec/ping/a;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 333
    const-string v0, "Ping"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Entered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/ping/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 336
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 337
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Lcom/symantec/ping/PingException$IllegalThreadException;

    invoke-direct {v0}, Lcom/symantec/ping/PingException$IllegalThreadException;-><init>()V

    throw v0

    .line 340
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 190
    monitor-enter p0

    if-nez p1, :cond_0

    .line 191
    :try_start_0
    new-instance v0, Lcom/symantec/ping/PingException$NullContextException;

    invoke-direct {v0}, Lcom/symantec/ping/PingException$NullContextException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 194
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/symantec/ping/a;->a(Landroid/content/Context;)V

    .line 196
    iget-object v0, p0, Lcom/symantec/ping/a;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/ping/a;->a:Landroid/content/Context;

    .line 200
    :cond_1
    if-nez p3, :cond_2

    .line 201
    new-instance v0, Lcom/symantec/ping/PingException$MissingCommunicationEngineException;

    invoke-direct {v0}, Lcom/symantec/ping/PingException$MissingCommunicationEngineException;-><init>()V

    throw v0

    .line 204
    :cond_2
    invoke-static {}, Lcom/symantec/maf/ce/MAFCEMonitor;->a()Lcom/symantec/maf/ce/MAFCEMonitor;

    move-result-object v0

    new-instance v1, Lcom/symantec/ping/e;

    invoke-direct {v1}, Lcom/symantec/ping/e;-><init>()V

    invoke-virtual {v0, v1, p3}, Lcom/symantec/maf/ce/MAFCEMonitor;->a(Lcom/symantec/maf/ce/e;Ljava/lang/Class;)V

    .line 205
    invoke-static {}, Lcom/symantec/android/machineidentifier/l;->a()Lcom/symantec/android/machineidentifier/l;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/symantec/android/machineidentifier/l;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    invoke-static {}, Lcom/symantec/android/machineidentifier/l;->a()Lcom/symantec/android/machineidentifier/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/android/machineidentifier/l;->a(Lcom/symantec/android/machineidentifier/o;)V

    .line 208
    if-eqz p2, :cond_5

    .line 209
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/symantec/ping/a;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    new-instance v0, Lcom/symantec/ping/PingException$UninitializedException;

    invoke-direct {v0}, Lcom/symantec/ping/PingException$UninitializedException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/symantec/ping/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/ping/a;->a(Landroid/content/Context;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/symantec/ping/a;->a:Landroid/content/Context;

    const-class v1, Lcom/symantec/ping/PingTaskService;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "maf.ping.setConfiguration"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/symantec/ping/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/symantec/ping/a;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/symantec/ping/a;->a:Landroid/content/Context;

    const-class v3, Lcom/symantec/ping/PingTaskService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "sendPostponedTask"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 344
    if-nez p1, :cond_0

    .line 345
    const-string v0, "Ping"

    const-string v1, "Mid is gone."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/ping/a;->a:Landroid/content/Context;

    const-class v2, Lcom/symantec/ping/PingTaskService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    const-string v1, "updateMid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string v1, "mid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    iget-object v1, p0, Lcom/symantec/ping/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 354
    return-void
.end method

.method public final a(Ljava/util/HashMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 285
    const-string v0, "Ping"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Entered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/ping/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/symantec/ping/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lcom/symantec/ping/PingException$UninitializedException;

    invoke-direct {v0}, Lcom/symantec/ping/PingException$UninitializedException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    :cond_1
    const-string v0, "Ping"

    const-string v1, "aData is null or empty."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    new-instance v0, Lcom/symantec/ping/PingException$IllegalPingDataException;

    invoke-direct {v0}, Lcom/symantec/ping/PingException$IllegalPingDataException;-><init>()V

    throw v0

    .line 298
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/ping/a;->a:Landroid/content/Context;

    const-class v2, Lcom/symantec/ping/PingTaskService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "maf.ping.sendPing"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 300
    const-string v0, "maf.ping.isUrgent"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/symantec/ping/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 306
    return-void
.end method
