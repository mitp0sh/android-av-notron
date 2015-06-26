.class public final Lcom/symantec/spoc/SPOC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/symantec/spoc/SPOC;


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field private b:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/symantec/spoc/h;

.field private f:Lcom/symantec/spoc/j;

.field private g:Lcom/symantec/spoc/GCMRegistrar;

.field private h:Lcom/symantec/spoc/r;

.field private volatile i:Lcom/symantec/spoc/SPOC$SPOCState;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/spoc/SPOC;->b:Z

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/spoc/SPOC;->d:Landroid/content/Context;

    .line 282
    sget-object v0, Lcom/symantec/spoc/SPOC$SPOCState;->INIT:Lcom/symantec/spoc/SPOC$SPOCState;

    iput-object v0, p0, Lcom/symantec/spoc/SPOC;->i:Lcom/symantec/spoc/SPOC$SPOCState;

    .line 284
    new-instance v0, Lcom/symantec/spoc/l;

    invoke-direct {v0, p0}, Lcom/symantec/spoc/l;-><init>(Lcom/symantec/spoc/SPOC;)V

    iput-object v0, p0, Lcom/symantec/spoc/SPOC;->j:Landroid/content/BroadcastReceiver;

    .line 298
    new-instance v0, Lcom/symantec/spoc/m;

    invoke-direct {v0, p0}, Lcom/symantec/spoc/m;-><init>(Lcom/symantec/spoc/SPOC;)V

    iput-object v0, p0, Lcom/symantec/spoc/SPOC;->a:Landroid/content/BroadcastReceiver;

    .line 313
    return-void
.end method

.method static synthetic a(Lcom/symantec/spoc/SPOC;)Lcom/symantec/spoc/SPOC$SPOCState;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->i:Lcom/symantec/spoc/SPOC$SPOCState;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/spoc/SPOC;Lcom/symantec/spoc/SPOC$SPOCState;)Lcom/symantec/spoc/SPOC$SPOCState;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/symantec/spoc/SPOC;->i:Lcom/symantec/spoc/SPOC$SPOCState;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/symantec/spoc/SPOC;
    .locals 2

    .prologue
    .line 321
    const-class v1, Lcom/symantec/spoc/SPOC;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/spoc/SPOC;->c:Lcom/symantec/spoc/SPOC;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lcom/symantec/spoc/SPOC;

    invoke-direct {v0}, Lcom/symantec/spoc/SPOC;-><init>()V

    sput-object v0, Lcom/symantec/spoc/SPOC;->c:Lcom/symantec/spoc/SPOC;

    .line 324
    :cond_0
    sget-object v0, Lcom/symantec/spoc/SPOC;->c:Lcom/symantec/spoc/SPOC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/symantec/spoc/SPOC;ILjava/lang/String;II[B)V
    .locals 7

    .prologue
    .line 235
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->h:Lcom/symantec/spoc/r;

    invoke-virtual {v0}, Lcom/symantec/spoc/r;->a()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/symantec/spoc/o;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/symantec/spoc/o;-><init>(Lcom/symantec/spoc/SPOC;Ljava/lang/String;II[B)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/symantec/spoc/SPOC;Z)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/symantec/spoc/SPOC;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 502
    monitor-enter p0

    :try_start_0
    const-string v0, "SPOC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "re-register SPOC, state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/spoc/SPOC;->i:Lcom/symantec/spoc/SPOC$SPOCState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " withDelay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->h:Lcom/symantec/spoc/r;

    invoke-virtual {v0}, Lcom/symantec/spoc/r;->a()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "TOKEN_REGISTER_TASK"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 508
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x2710

    :goto_0
    add-long/2addr v0, v2

    .line 510
    const-string v2, "SPOC"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "schedule re-register at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    sget-object v2, Lcom/symantec/spoc/SPOC$SPOCState;->REGISTERING:Lcom/symantec/spoc/SPOC$SPOCState;

    iput-object v2, p0, Lcom/symantec/spoc/SPOC;->i:Lcom/symantec/spoc/SPOC$SPOCState;

    .line 513
    iget-object v2, p0, Lcom/symantec/spoc/SPOC;->h:Lcom/symantec/spoc/r;

    invoke-virtual {v2}, Lcom/symantec/spoc/r;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/symantec/spoc/n;

    invoke-direct {v3, p0}, Lcom/symantec/spoc/n;-><init>(Lcom/symantec/spoc/SPOC;)V

    const-string v4, "TOKEN_REGISTER_TASK"

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    monitor-exit p0

    return-void

    .line 508
    :cond_0
    const-wide/16 v0, 0x64

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/symantec/spoc/SPOC;)Lcom/symantec/spoc/GCMRegistrar;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->g:Lcom/symantec/spoc/GCMRegistrar;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/spoc/SPOC;Z)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/spoc/SPOC;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 566
    const-string v0, "SPOC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "spoc shutdown, state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/spoc/SPOC;->i:Lcom/symantec/spoc/SPOC$SPOCState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    sget-object v0, Lcom/symantec/spoc/p;->b:[I

    iget-object v1, p0, Lcom/symantec/spoc/SPOC;->i:Lcom/symantec/spoc/SPOC$SPOCState;

    invoke-virtual {v1}, Lcom/symantec/spoc/SPOC$SPOCState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 577
    :pswitch_0
    if-eqz p1, :cond_1

    .line 578
    const-string v0, "SPOC"

    const-string v1, "shutdown SPOC isFullShutDown =true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget-boolean v0, p0, Lcom/symantec/spoc/SPOC;->b:Z

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/spoc/SPOC;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/spoc/SPOC;->b:Z

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->f:Lcom/symantec/spoc/j;

    invoke-virtual {v0}, Lcom/symantec/spoc/j;->b()V

    .line 584
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/spoc/SPOC;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 589
    :goto_0
    invoke-virtual {p0}, Lcom/symantec/spoc/SPOC;->b()V

    .line 590
    sget-object v0, Lcom/symantec/spoc/SPOC$SPOCState;->STOPPED:Lcom/symantec/spoc/SPOC$SPOCState;

    iput-object v0, p0, Lcom/symantec/spoc/SPOC;->i:Lcom/symantec/spoc/SPOC$SPOCState;

    .line 591
    :goto_1
    return-void

    .line 573
    :pswitch_1
    const-string v0, "SPOC"

    const-string v1, "Spoc already shutdown. Do nothing."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 587
    :cond_1
    const-string v0, "SPOC"

    const-string v1, "shutdown SPOC isFullShutDown =false"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/symantec/spoc/SPOC;)Lcom/symantec/spoc/r;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->h:Lcom/symantec/spoc/r;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initiallized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 645
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/symantec/spoc/SPOC;)Lcom/symantec/spoc/j;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->f:Lcom/symantec/spoc/j;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/spoc/SPOC;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/util/Properties;)V
    .locals 4

    .prologue
    .line 379
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/Properties;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter, null or empty parameter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 382
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 383
    const-string v0, "SPOC"

    const-string v1, "already initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    :goto_0
    monitor-exit p0

    return-void

    .line 386
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/spoc/SPOC;->d:Landroid/content/Context;

    .line 387
    new-instance v0, Lcom/symantec/spoc/h;

    invoke-direct {v0, p2}, Lcom/symantec/spoc/h;-><init>(Ljava/util/Properties;)V

    iput-object v0, p0, Lcom/symantec/spoc/SPOC;->e:Lcom/symantec/spoc/h;

    .line 388
    new-instance v0, Lcom/symantec/spoc/j;

    invoke-direct {v0}, Lcom/symantec/spoc/j;-><init>()V

    iput-object v0, p0, Lcom/symantec/spoc/SPOC;->f:Lcom/symantec/spoc/j;

    .line 389
    new-instance v0, Lcom/symantec/spoc/GCMRegistrar;

    iget-object v1, p0, Lcom/symantec/spoc/SPOC;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/spoc/SPOC;->f:Lcom/symantec/spoc/j;

    iget-object v3, p0, Lcom/symantec/spoc/SPOC;->e:Lcom/symantec/spoc/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/spoc/GCMRegistrar;-><init>(Landroid/content/Context;Lcom/symantec/spoc/j;Lcom/symantec/spoc/h;)V

    iput-object v0, p0, Lcom/symantec/spoc/SPOC;->g:Lcom/symantec/spoc/GCMRegistrar;

    .line 391
    new-instance v0, Lcom/symantec/spoc/r;

    iget-object v1, p0, Lcom/symantec/spoc/SPOC;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/spoc/SPOC;->e:Lcom/symantec/spoc/h;

    iget-object v3, p0, Lcom/symantec/spoc/SPOC;->f:Lcom/symantec/spoc/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/spoc/r;-><init>(Landroid/content/Context;Lcom/symantec/spoc/h;Lcom/symantec/spoc/j;)V

    iput-object v0, p0, Lcom/symantec/spoc/SPOC;->h:Lcom/symantec/spoc/r;

    .line 392
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->h:Lcom/symantec/spoc/r;

    invoke-virtual {v0}, Lcom/symantec/spoc/r;->start()V

    .line 393
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->h:Lcom/symantec/spoc/r;

    invoke-virtual {v0}, Lcom/symantec/spoc/r;->getLooper()Landroid/os/Looper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/symantec/spoc/q;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 408
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/symantec/spoc/SPOC;->a(Lcom/symantec/spoc/q;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    monitor-exit p0

    return-void

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/symantec/spoc/q;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 426
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p3, :cond_1

    .line 427
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid argument. entity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 430
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/symantec/spoc/SPOC;->c()V

    .line 432
    const-string v2, "SPOC"

    const-string v3, "register %s:%d (appid = %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p4, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v2, p0, Lcom/symantec/spoc/SPOC;->f:Lcom/symantec/spoc/j;

    invoke-virtual {v2}, Lcom/symantec/spoc/j;->a()Z

    move-result v2

    .line 435
    iget-object v3, p0, Lcom/symantec/spoc/SPOC;->f:Lcom/symantec/spoc/j;

    invoke-virtual {v3, p2, p3}, Lcom/symantec/spoc/j;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 436
    :goto_0
    iget-object v1, p0, Lcom/symantec/spoc/SPOC;->f:Lcom/symantec/spoc/j;

    invoke-virtual {v1, p2, p3, p4, p1}, Lcom/symantec/spoc/j;->a(Ljava/lang/String;ILjava/lang/String;Lcom/symantec/spoc/q;)V

    .line 438
    if-eqz v2, :cond_5

    .line 439
    const-string v0, "SPOC"

    const-string v1, "startup SPOC"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/spoc/SPOC;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.symantec.spoc.ACTION_SPOC_BUMP"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/symantec/spoc/SPOC;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/spoc/SPOC;->b:Z

    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/spoc/SPOC;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/spoc/SPOC;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    move v0, v1

    .line 435
    goto :goto_0

    .line 443
    :cond_5
    if-eqz v0, :cond_3

    .line 444
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/symantec/spoc/SPOC;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/symantec/spoc/q;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 458
    monitor-enter p0

    if-nez p1, :cond_0

    .line 459
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parameter, can not unregister null callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 462
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/symantec/spoc/SPOC;->c()V

    .line 464
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->f:Lcom/symantec/spoc/j;

    invoke-virtual {v0, p1}, Lcom/symantec/spoc/j;->a(Lcom/symantec/spoc/q;)Ljava/util/List;

    move-result-object v0

    .line 465
    iget-object v3, p0, Lcom/symantec/spoc/SPOC;->f:Lcom/symantec/spoc/j;

    invoke-virtual {v3, p1}, Lcom/symantec/spoc/j;->b(Lcom/symantec/spoc/q;)Z

    move-result v3

    .line 466
    if-eqz v3, :cond_2

    .line 468
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/k;

    .line 469
    iget-object v5, p0, Lcom/symantec/spoc/SPOC;->f:Lcom/symantec/spoc/j;

    iget-object v6, v0, Lcom/symantec/spoc/k;->a:Ljava/lang/String;

    iget v0, v0, Lcom/symantec/spoc/k;->b:I

    invoke-virtual {v5, v6, v0}, Lcom/symantec/spoc/j;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 475
    :goto_0
    iget-object v1, p0, Lcom/symantec/spoc/SPOC;->f:Lcom/symantec/spoc/j;

    invoke-virtual {v1}, Lcom/symantec/spoc/j;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 476
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/symantec/spoc/SPOC;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    :cond_2
    :goto_1
    monitor-exit p0

    return v3

    .line 477
    :cond_3
    if-eqz v0, :cond_2

    .line 478
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/symantec/spoc/SPOC;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->h:Lcom/symantec/spoc/r;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->h:Lcom/symantec/spoc/r;

    invoke-virtual {v0}, Lcom/symantec/spoc/r;->d()V

    .line 561
    iget-object v0, p0, Lcom/symantec/spoc/SPOC;->h:Lcom/symantec/spoc/r;

    invoke-virtual {v0}, Lcom/symantec/spoc/r;->a()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "TOKEN_REGISTER_TASK"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 563
    :cond_0
    return-void
.end method
