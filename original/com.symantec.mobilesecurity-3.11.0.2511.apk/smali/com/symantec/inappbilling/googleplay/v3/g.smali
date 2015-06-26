.class Lcom/symantec/inappbilling/googleplay/v3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/symantec/inappbilling/googleplay/v3/o;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/symantec/inappbilling/googleplay/v3/af;->a(Ljava/lang/Object;)V

    .line 39
    invoke-static {p2}, Lcom/symantec/inappbilling/googleplay/v3/af;->a(Ljava/lang/Object;)V

    .line 40
    new-instance v2, Lcom/symantec/inappbilling/googleplay/v3/o;

    invoke-direct {v2, p1, p2}, Lcom/symantec/inappbilling/googleplay/v3/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/g;->a:Lcom/symantec/inappbilling/googleplay/v3/o;

    .line 41
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/g;->a:Lcom/symantec/inappbilling/googleplay/v3/o;

    invoke-virtual {v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Z)V

    .line 44
    :cond_1
    return-void
.end method

.method protected static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/h;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/symantec/inappbilling/googleplay/v3/h;-><init>(Lcom/symantec/inappbilling/googleplay/v3/g;Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 107
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/g;->a:Lcom/symantec/inappbilling/googleplay/v3/o;

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/g;->a:Lcom/symantec/inappbilling/googleplay/v3/o;

    const-string v1, "Disposing."

    invoke-virtual {v2, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/symantec/inappbilling/googleplay/v3/o;->c:Z

    iget-object v1, v2, Lcom/symantec/inappbilling/googleplay/v3/o;->j:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    const-string v1, "Unbinding from service."

    invoke-virtual {v2, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/symantec/inappbilling/googleplay/v3/o;->h:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v2, Lcom/symantec/inappbilling/googleplay/v3/o;->h:Landroid/content/Context;

    iget-object v3, v2, Lcom/symantec/inappbilling/googleplay/v3/o;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, v2, Lcom/symantec/inappbilling/googleplay/v3/o;->d:Z

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/symantec/inappbilling/googleplay/v3/o;->h:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/symantec/inappbilling/googleplay/v3/o;->j:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/symantec/inappbilling/googleplay/v3/o;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/symantec/inappbilling/googleplay/v3/o;->n:Lcom/symantec/inappbilling/googleplay/v3/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_1
    monitor-exit p0

    return v0

    .line 66
    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 69
    goto :goto_1
.end method

.method protected final b()Lcom/symantec/inappbilling/googleplay/v3/o;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/g;->a:Lcom/symantec/inappbilling/googleplay/v3/o;

    return-object v0
.end method
