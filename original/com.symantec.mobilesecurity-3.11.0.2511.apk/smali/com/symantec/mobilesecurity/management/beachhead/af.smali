.class final Lcom/symantec/mobilesecurity/management/beachhead/af;
.super Lcom/android/volley/e;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:Lcom/symantec/mobilesecurity/management/beachhead/ah;

.field private e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/ah;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/symantec/mobilesecurity/management/beachhead/ah;->g()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/android/volley/e;-><init>(IIF)V

    .line 41
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->d:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->d:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    invoke-static {}, Lcom/symantec/mobilesecurity/management/beachhead/ah;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->c:J

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/management/beachhead/af;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/af;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/management/beachhead/af;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->e:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private b(Lcom/android/volley/VolleyError;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2

    const/4 v0, 0x1

    .line 65
    :try_start_0
    const-string v1, "BHRetryPolicy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current time retry delay: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BHRetryPolicy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "max retry interval: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/af;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->c:J

    mul-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/af;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    :goto_0
    if-nez v0, :cond_1

    .line 66
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "BHRetryPolicy"

    const-string v2, "sleep interrupted"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 74
    throw p1

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->c:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 69
    iget-wide v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->c:J

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->c:J

    .line 70
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/af;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BHRetryPolicy"

    const-string v1, "network connected, perform retry"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_1
    return-void

    .line 70
    :cond_2
    const-string v0, "BHRetryPolicy"

    const-string v1, "network not connected, wait"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BHRetryPolicy"

    const-string v1, "start network monitor"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/symantec/mobilesecurity/management/beachhead/ag;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/management/beachhead/ag;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/af;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    const-string v0, "BHRetryPolicy"

    const-string v2, "shutdown network monitor"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string v0, "BHRetryPolicy"

    const-string v2, "CountDownLatch wait interrupted"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method private c()J
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->d:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    invoke-static {}, Lcom/symantec/mobilesecurity/management/beachhead/ah;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 145
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->d:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    invoke-static {}, Lcom/symantec/mobilesecurity/management/beachhead/ah;->g()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/k;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/k;

    iget v0, v0, Lcom/android/volley/k;->a:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 51
    const-string v0, "BHRetryPolicy"

    const-string v1, "401 error, start preset number retry "

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->b:I

    iget v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->b:I

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/af;->d:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    invoke-static {}, Lcom/symantec/mobilesecurity/management/beachhead/ah;->f()I

    move-result v1

    if-le v0, v1, :cond_1

    throw p1

    .line 54
    :cond_0
    const-string v0, "BHRetryPolicy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backoff retry,error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/k;

    iget v2, v2, Lcom/android/volley/k;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/af;->b(Lcom/android/volley/VolleyError;)V

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    const-string v0, "BHRetryPolicy"

    const-string v1, "backoff retry,without error code exception"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/af;->b(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method
