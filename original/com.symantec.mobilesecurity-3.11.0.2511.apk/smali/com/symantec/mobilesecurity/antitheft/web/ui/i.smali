.class final Lcom/symantec/mobilesecurity/antitheft/web/ui/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/i;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    .line 338
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 339
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 344
    :try_start_0
    new-instance v2, Lcom/symantec/mobilesecurity/antitheft/l;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/i;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/symantec/mobilesecurity/antitheft/l;-><init>(Landroid/content/ContextWrapper;)V

    .line 346
    new-instance v3, Landroid/os/Handler;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/i;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 347
    new-instance v4, Lcom/symantec/mobilesecurity/antitheft/web/ui/j;

    invoke-direct {v4, p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/j;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/i;)V

    .line 357
    new-instance v5, Lcom/symantec/mobilesecurity/antitheft/web/ui/k;

    invoke-direct {v5, p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/k;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/i;)V

    move v1, v0

    .line 372
    :cond_0
    :goto_0
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->i()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :try_start_1
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->i()Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x64

    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 374
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :try_start_2
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/antitheft/l;->b()Z

    move-result v6

    .line 377
    if-eqz v6, :cond_1

    if-nez v0, :cond_1

    .line 378
    const/4 v0, 0x1

    .line 380
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    :cond_1
    if-nez v6, :cond_2

    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    :goto_1
    return-void

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 400
    :catch_0
    move-exception v0

    goto :goto_1

    .line 387
    :cond_2
    if-nez v0, :cond_0

    .line 388
    const/16 v6, 0x64

    if-lt v1, v6, :cond_3

    .line 391
    const-string v0, "CustomizedLockerService"

    const-string v1, "dialer wasn\'t shown within 10s, quit loop."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 395
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 396
    goto :goto_0
.end method
