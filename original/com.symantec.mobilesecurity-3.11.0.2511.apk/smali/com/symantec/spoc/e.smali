.class final Lcom/symantec/spoc/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:Z

.field private final c:Ljava/lang/Object;

.field private d:J

.field private e:J

.field private f:Lcom/symantec/spoc/h;

.field private g:Lcom/symantec/spoc/j;

.field private h:I

.field private i:Lcom/symantec/spoc/i;

.field private j:Lorg/apache/http/client/methods/HttpPost;

.field private k:I

.field private l:J

.field private volatile m:J

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/spoc/h;Lcom/symantec/spoc/j;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/spoc/e;->b:Z

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/symantec/spoc/e;->c:Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/symantec/spoc/i;

    invoke-direct {v0}, Lcom/symantec/spoc/i;-><init>()V

    iput-object v0, p0, Lcom/symantec/spoc/e;->i:Lcom/symantec/spoc/i;

    .line 67
    const/16 v0, 0xc8

    iput v0, p0, Lcom/symantec/spoc/e;->k:I

    .line 69
    iput-wide v2, p0, Lcom/symantec/spoc/e;->m:J

    .line 72
    new-instance v0, Lcom/symantec/spoc/f;

    invoke-direct {v0, p0}, Lcom/symantec/spoc/f;-><init>(Lcom/symantec/spoc/e;)V

    iput-object v0, p0, Lcom/symantec/spoc/e;->n:Landroid/content/BroadcastReceiver;

    .line 83
    new-instance v0, Lcom/symantec/spoc/g;

    invoke-direct {v0, p0}, Lcom/symantec/spoc/g;-><init>(Lcom/symantec/spoc/e;)V

    iput-object v0, p0, Lcom/symantec/spoc/e;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/spoc/e;->a:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/symantec/spoc/e;->f:Lcom/symantec/spoc/h;

    .line 107
    iput-object p3, p0, Lcom/symantec/spoc/e;->g:Lcom/symantec/spoc/j;

    .line 108
    iput-wide v2, p0, Lcom/symantec/spoc/e;->e:J

    .line 109
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/symantec/spoc/e;->d:J

    .line 110
    iget-object v0, p0, Lcom/symantec/spoc/e;->i:Lcom/symantec/spoc/i;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p2}, Lcom/symantec/spoc/h;->b()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/symantec/spoc/i;->a(JJ)V

    .line 111
    const-string v0, "SpocLongPollingThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SPOC server "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/spoc/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/symantec/spoc/e;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/symantec/spoc/e;->h:I

    return p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 415
    :try_start_0
    const-string v0, "SpocLongPollingThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting DNS resolve on hostname ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] for IP address"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    invoke-static {p1}, Lcom/symantec/netutil/dns/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 421
    const-string v0, "http://"

    .line 422
    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, "://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 426
    const-string v0, "SpocLongPollingThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hostname ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/spoc/e;->f:Lcom/symantec/spoc/h;

    invoke-virtual {v2}, Lcom/symantec/spoc/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] resolved to IP ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :goto_0
    return-object p1

    .line 428
    :cond_1
    const-string v0, "SpocLongPollingThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No records returned from DNS lookup of hostname: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    const-string v1, "SpocLongPollingThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DNS resolver failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/spoc/e;)V
    .locals 4

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/symantec/spoc/e;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/symantec/spoc/e;->m:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/symantec/spoc/e;->m:J

    invoke-virtual {p0}, Lcom/symantec/spoc/e;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/symantec/spoc/e;->f:Lcom/symantec/spoc/h;

    invoke-virtual {v2}, Lcom/symantec/spoc/h;->h()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/spoc/e;->c()V

    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;)V
    .locals 3

    .prologue
    .line 439
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 440
    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 444
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    const-string v1, "SpocLongPollingThread"

    const-string v2, "Failed when consuming response content"

    invoke-static {v1, v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 14

    .prologue
    const/16 v13, 0xc8

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 272
    const-string v0, "SpocLongPollingThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SPOC poll(useLocalDns="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-boolean v0, p0, Lcom/symantec/spoc/e;->b:Z

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "SpocLongPollingThread"

    const-string v2, "stop poll due to thread shutdown."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 397
    :goto_0
    return v0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/e;->g:Lcom/symantec/spoc/j;

    iget-object v3, p0, Lcom/symantec/spoc/e;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/symantec/spoc/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v3

    .line 281
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getRegistrationCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 282
    :cond_1
    const-string v0, "SpocLongPollingThread"

    const-string v2, "No entity."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 283
    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/symantec/spoc/e;->i:Lcom/symantec/spoc/i;

    invoke-virtual {v0}, Lcom/symantec/spoc/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/symantec/spoc/e;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v0, "SpocLongPollingThread"

    const-string v5, "Reach max sync rates %d per hour, wait %d ms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/symantec/spoc/e;->i:Lcom/symantec/spoc/i;

    invoke-virtual {v8}, Lcom/symantec/spoc/i;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/symantec/spoc/e;->f:Lcom/symantec/spoc/h;

    invoke-virtual {v8}, Lcom/symantec/spoc/h;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/symantec/spoc/e;->c:Ljava/lang/Object;

    iget-object v5, p0, Lcom/symantec/spoc/e;->f:Lcom/symantec/spoc/h;

    invoke-virtual {v5}, Lcom/symantec/spoc/h;->c()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/symantec/spoc/e;->f:Lcom/symantec/spoc/h;

    invoke-virtual {v0}, Lcom/symantec/spoc/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 289
    if-eqz p1, :cond_4

    .line 290
    invoke-direct {p0, v0}, Lcom/symantec/spoc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 293
    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "SpocLongPollingThread"

    const-string v5, "SPOC max retry delay interrupted"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 297
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/register"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 299
    const-string v0, "SpocLongPollingThread"

    const-string v2, "empty host."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_6
    new-instance v5, Lorg/apache/http/HttpHost;

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v7

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/register?t="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/symantec/spoc/e;->f:Lcom/symantec/spoc/h;

    invoke-virtual {v4}, Lcom/symantec/spoc/h;->c()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 308
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 310
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v7, "http.connection.timeout"

    const v8, 0xea60

    invoke-interface {v0, v7, v8}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 314
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v7, "http.socket.timeout"

    iget-object v8, p0, Lcom/symantec/spoc/e;->f:Lcom/symantec/spoc/h;

    invoke-virtual {v8}, Lcom/symantec/spoc/h;->h()I

    move-result v8

    invoke-interface {v0, v7, v8}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 316
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/spoc/e;->j:Lorg/apache/http/client/methods/HttpPost;

    .line 317
    iget-object v7, p0, Lcom/symantec/spoc/e;->j:Lorg/apache/http/client/methods/HttpPost;

    .line 318
    iput v13, p0, Lcom/symantec/spoc/e;->k:I

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    iget-object v8, p0, Lcom/symantec/spoc/e;->f:Lcom/symantec/spoc/h;

    invoke-virtual {v8}, Lcom/symantec/spoc/h;->g()Ljava/lang/String;

    move-result-object v8

    .line 323
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 324
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    const-string v10, "User-Agent"

    invoke-direct {v9, v10, v8}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_7
    new-instance v8, Lorg/apache/http/message/BasicHeader;

    const-string v9, "Content-Type"

    const-string v10, "application/x-protobuf"

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v8, Lorg/apache/http/message/BasicHeader;

    const-string v9, "Accept"

    const-string v10, "application/x-protobuf"

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v8, Lorg/apache/http/message/BasicHeader;

    const-string v9, "Connection"

    const-string v10, "keep-alive"

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v8, Lorg/apache/http/message/BasicHeader;

    const-string v9, "X-Symc-Expect"

    const-string v10, "304 Not Modified"

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    new-array v8, v1, [Lorg/apache/http/Header;

    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/Header;

    invoke-virtual {v7, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeaders([Lorg/apache/http/Header;)V

    .line 332
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v3}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->toByteArray()[B

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v7, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 334
    const-string v0, "SpocLongPollingThread"

    const-string v8, "%s SPOC post data - %s at time %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v1

    invoke-virtual {v3}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v12

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :try_start_3
    invoke-interface {v6, v5, v7}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 340
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v5, 0x1f8

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/symantec/spoc/e;->f:Lcom/symantec/spoc/h;

    invoke-virtual {v0}, Lcom/symantec/spoc/h;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_a

    .line 342
    invoke-static {v3}, Lcom/symantec/spoc/e;->a(Lorg/apache/http/HttpResponse;)V

    .line 343
    const-string v0, "SpocLongPollingThread"

    const-string v3, "HTTP response 504 received - will retry connection using DNS client resolver"

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/symantec/spoc/e;->a(Z)Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    goto/16 :goto_0

    .line 347
    :catch_1
    move-exception v0

    const-string v0, "SpocLongPollingThread"

    const-string v3, "%s ended with exception at time %d"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v0, "SpocLongPollingThread"

    const-string v2, "SPOC connection timed out."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 350
    :catch_2
    move-exception v0

    .line 351
    const-string v3, "SpocLongPollingThread"

    const-string v5, "%s ended with exception at time %d"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 353
    const-string v3, "SpocLongPollingThread"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    :goto_2
    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/symantec/spoc/e;->f:Lcom/symantec/spoc/h;

    invoke-virtual {v0}, Lcom/symantec/spoc/h;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    .line 359
    const-string v0, "SpocLongPollingThread"

    const-string v1, "Unknown host exception detected - will retry connection using DNS client resolver"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0, v2}, Lcom/symantec/spoc/e;->a(Z)Z

    move-result v0

    goto/16 :goto_0

    .line 355
    :cond_8
    const-string v3, "SpocLongPollingThread"

    const-string v4, "Error connection to SPOC server."

    invoke-static {v3, v4, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 366
    :cond_a
    const-string v0, "SpocLongPollingThread"

    const-string v5, "%s ended at time %d"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    if-eqz v3, :cond_b

    .line 369
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/symantec/spoc/e;->k:I

    .line 371
    :cond_b
    iget-object v0, p0, Lcom/symantec/spoc/e;->j:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/symantec/spoc/e;->j:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 372
    :cond_c
    const-string v0, "SpocLongPollingThread"

    const-string v1, "http connection aborted."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 373
    goto/16 :goto_0

    .line 376
    :cond_d
    if-nez v3, :cond_e

    .line 377
    const-string v0, "SpocLongPollingThread"

    const-string v2, "SPOC response is null."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 381
    :cond_e
    const-string v0, "SpocLongPollingThread"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SPOC response "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_f

    aget-object v6, v4, v0

    .line 383
    const-string v7, "SpocLongPollingThread"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 387
    :cond_f
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v4, 0x130

    if-ne v0, v4, :cond_10

    .line 388
    const-string v0, "SpocLongPollingThread"

    const-string v1, "SPOC response is 304 Not Modified"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {v3}, Lcom/symantec/spoc/e;->a(Lorg/apache/http/HttpResponse;)V

    move v0, v2

    .line 390
    goto/16 :goto_0

    .line 391
    :cond_10
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    if-ne v0, v13, :cond_11

    .line 392
    invoke-direct {p0, v3}, Lcom/symantec/spoc/e;->b(Lorg/apache/http/HttpResponse;)V

    move v0, v2

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_11
    invoke-static {v3}, Lcom/symantec/spoc/e;->a(Lorg/apache/http/HttpResponse;)V

    move v0, v1

    .line 397
    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 532
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 533
    array-length v8, v7

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v4, v7, v6

    .line 534
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 537
    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 538
    const-string v0, "SpocLongPollingThread"

    const-string v1, "SPOC response is incorrect!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :cond_0
    return-void

    .line 546
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v0, v2

    .line 547
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 548
    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 554
    iget-object v0, p0, Lcom/symantec/spoc/e;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/symantec/spoc/a;->a(Landroid/content/Context;ILjava/lang/String;II[B)V

    .line 533
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    const-string v2, "SpocLongPollingThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Spoc response entity error: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private b(Lorg/apache/http/HttpResponse;)V
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 451
    invoke-static {p1}, Lcom/symantec/spoc/e;->c(Lorg/apache/http/HttpResponse;)[B

    move-result-object v2

    .line 452
    if-nez v2, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    aget-object v0, v0, v6

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "application/x-protobuf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 460
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 461
    invoke-direct {p0, v0}, Lcom/symantec/spoc/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    const-string v1, "SpocLongPollingThread"

    const-string v2, "Error process SPOC response as line separated format."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 467
    :cond_3
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    array-length v4, v3

    move v0, v6

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 468
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 471
    :cond_4
    invoke-static {v2}, Lcom/symantec/util/Base64;->a([B)Ljava/lang/String;

    .line 472
    :try_start_1
    invoke-static {v2}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->parseFrom([B)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getRegistrationList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getRegistrationList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 476
    :cond_5
    const-string v0, "SpocLongPollingThread"

    const-string v1, "Null or empty SpocRegistrationArray returned."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 479
    :catch_1
    move-exception v0

    .line 480
    const-string v1, "SpocLongPollingThread"

    const-string v2, "Spoc response is incorrect!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    const-string v1, "SpocLongPollingThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse SpocRegistrationArray: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 485
    :cond_6
    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getRegistrationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    .line 486
    const-string v2, "SpocLongPollingThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registration info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getEntity()Ljava/lang/String;

    move-result-object v2

    .line 489
    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getChannel()I

    move-result v3

    .line 490
    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getRevision()I

    move-result v4

    .line 491
    const/4 v5, 0x0

    .line 492
    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasPayload()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 493
    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v5

    .line 495
    :cond_7
    const-string v0, "SpocLongPollingThread"

    const-string v8, "Bump info: %s:%d:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v6

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/symantec/spoc/e;->a:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/symantec/spoc/a;->a(Landroid/content/Context;ILjava/lang/String;II[B)V

    goto :goto_2
.end method

.method private static c(Lorg/apache/http/HttpResponse;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 501
    .line 504
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 505
    if-eqz v1, :cond_0

    .line 506
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 507
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 511
    const/16 v3, 0x200

    new-array v3, v3, [B

    .line 512
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 513
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 521
    :catch_0
    move-exception v2

    :goto_1
    if-eqz v1, :cond_0

    .line 523
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 528
    :cond_0
    :goto_2
    return-object v0

    .line 516
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 521
    if-eqz v1, :cond_0

    .line 523
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    .line 521
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_2

    .line 523
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 525
    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 521
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected final a()Lcom/symantec/spoc/e;
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcom/symantec/spoc/e;

    iget-object v1, p0, Lcom/symantec/spoc/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/spoc/e;->f:Lcom/symantec/spoc/h;

    iget-object v3, p0, Lcom/symantec/spoc/e;->g:Lcom/symantec/spoc/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/spoc/e;-><init>(Landroid/content/Context;Lcom/symantec/spoc/h;Lcom/symantec/spoc/j;)V

    return-object v0
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 231
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_ALARM_WAKEUP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/symantec/spoc/e;->a:Landroid/content/Context;

    invoke-static {v1, v8, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 233
    iget-object v0, p0, Lcom/symantec/spoc/e;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 236
    iget-wide v4, p0, Lcom/symantec/spoc/e;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/symantec/spoc/e;->e:J

    .line 237
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/symantec/spoc/e;->e:J

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 238
    const-string v0, "SpocLongPollingThread"

    const-string v1, "Reset next alarm time (%d seconds)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/symantec/spoc/e;->d:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/symantec/spoc/e;->j:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/symantec/spoc/e;->j:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 258
    :cond_0
    return-void
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/symantec/spoc/e;->a()Lcom/symantec/spoc/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 262
    const-string v0, "SpocLongPollingThread"

    const-string v1, "shutdown longpolling thread."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/symantec/spoc/e;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/symantec/spoc/e;->b:Z

    .line 265
    iget-object v0, p0, Lcom/symantec/spoc/e;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 266
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-virtual {p0}, Lcom/symantec/spoc/e;->c()V

    .line 268
    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 122
    iget-object v0, p0, Lcom/symantec/spoc/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/spoc/e;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "ACTION_ALARM_WAKEUP"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Lcom/symantec/spoc/e;->a:Landroid/content/Context;

    const-string v1, "MaxRetryIntervalMilliSeconds"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    const-string v1, "spoc"

    const v2, 0x1499700

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/symantec/spoc/e;->h:I

    .line 126
    iget-object v1, p0, Lcom/symantec/spoc/e;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 127
    const-string v0, "SpocLongPollingThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set mMaxSPOCRetryInterval as SCD indicated value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/symantec/spoc/e;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/symantec/spoc/e;->b()V

    .line 130
    iget-object v0, p0, Lcom/symantec/spoc/e;->f:Lcom/symantec/spoc/h;

    invoke-virtual {v0}, Lcom/symantec/spoc/h;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/symantec/spoc/e;->l:J

    .line 131
    const/16 v0, 0xc8

    iput v0, p0, Lcom/symantec/spoc/e;->k:I

    .line 133
    const-string v0, "SpocLongPollingThread"

    const-string v1, "Start LongPollingThread."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/symantec/spoc/e;->b:Z

    if-nez v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/symantec/spoc/e;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/symantec/spoc/e;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/symantec/spoc/e;->b()V

    .line 138
    :cond_1
    iget v0, p0, Lcom/symantec/spoc/e;->k:I

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/symantec/spoc/e;->k:I

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_4

    :cond_2
    const-string v0, "SpocLongPollingThread"

    const-string v1, "SPOC server is down. Wait %d seconds for next retry. last http response: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/symantec/spoc/e;->l:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/symantec/spoc/e;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/symantec/spoc/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/symantec/spoc/e;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/symantec/spoc/e;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-wide v0, p0, Lcom/symantec/spoc/e;->l:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/symantec/spoc/e;->l:J

    iget-wide v0, p0, Lcom/symantec/spoc/e;->l:J

    iget v2, p0, Lcom/symantec/spoc/e;->h:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget v0, p0, Lcom/symantec/spoc/e;->h:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/symantec/spoc/e;->l:J

    :cond_3
    :goto_2
    const-string v0, "SpocLongPollingThread"

    const-string v1, "LongPollingThread wake up."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/spoc/e;->m:J

    .line 141
    iget-object v0, p0, Lcom/symantec/spoc/e;->a:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0, v8}, Lcom/symantec/spoc/e;->a(Z)Z

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/symantec/spoc/e;->f:Lcom/symantec/spoc/h;

    invoke-virtual {v0}, Lcom/symantec/spoc/h;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/symantec/spoc/e;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/symantec/spoc/e;->m:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v1, p0, Lcom/symantec/spoc/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/symantec/spoc/e;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1388

    :goto_3
    const-string v2, "SpocLongPollingThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No network or connect too frequently, sleep(s): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/symantec/spoc/e;->c:Ljava/lang/Object;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    const v0, 0xea60

    goto :goto_3

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/symantec/spoc/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/spoc/e;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 147
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
