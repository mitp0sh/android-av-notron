.class public final Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;
.super Lcom/android/volley/toolbox/a;
.source "SourceFile"


# static fields
.field private static d:I


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0xbb8

    sput v0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/volley/toolbox/k;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p2}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/k;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->e:Landroid/content/Context;

    .line 63
    iput-object p3, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->f:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->g:Ljava/util/Set;

    .line 65
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 216
    invoke-virtual {p1}, Lcom/android/volley/Request;->q()Lcom/android/volley/t;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/android/volley/Request;->p()I

    move-result v1

    .line 220
    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/t;->a(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 229
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 224
    throw v0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 234
    new-instance v2, Lcom/android/volley/toolbox/aa;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->c:Lcom/android/volley/toolbox/b;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/android/volley/toolbox/aa;-><init>(Lcom/android/volley/toolbox/b;I)V

    .line 236
    const/4 v1, 0x0

    .line 238
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0}, Lcom/android/volley/ServerError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :catchall_0
    move-exception v0

    .line 252
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    :goto_0
    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 260
    invoke-virtual {v2}, Lcom/android/volley/toolbox/aa;->close()V

    throw v0

    .line 242
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->c:Lcom/android/volley/toolbox/b;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/b;->a(I)[B

    move-result-object v1

    .line 244
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 245
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/android/volley/toolbox/aa;->write([BII)V

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {v2}, Lcom/android/volley/toolbox/aa;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 252
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 259
    :goto_2
    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 260
    invoke-virtual {v2}, Lcom/android/volley/toolbox/aa;->close()V

    return-object v0

    .line 257
    :catch_0
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lcom/android/volley/Request;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->g:Ljava/util/Set;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->g:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/android/volley/Request;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;)Lcom/android/volley/k;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;)",
            "Lcom/android/volley/k;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->b(Lcom/android/volley/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork$TagDisableError;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork$TagDisableError;-><init>()V

    throw v0

    .line 98
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 101
    :goto_0
    const/4 v1, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 106
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->f:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->getCustomHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "User-Agent"

    iget-object v5, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/symantec/util/h;->a(Landroid/content/Context;)Lcom/symantec/util/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/util/i;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NMS/%s/Android/%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->b:Lcom/android/volley/toolbox/k;

    invoke-interface {v2, p1, v0}, Lcom/android/volley/toolbox/k;->a(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v8

    .line 110
    :try_start_1
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 113
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v4

    .line 116
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 117
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v3

    .line 125
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    .line 126
    sget-boolean v0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->a:Z

    if-nez v0, :cond_1

    sget v0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->d:I

    int-to-long v12, v0

    cmp-long v0, v6, v12

    if-lez v0, :cond_2

    :cond_1
    const-string v5, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v9, v0

    const/4 v0, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    array-length v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v9, v6

    const/4 v0, 0x3

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/android/volley/Request;->q()Lcom/android/volley/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/volley/t;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v5, v9}, Lcom/android/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_2
    const/16 v0, 0xc8

    if-lt v2, v0, :cond_3

    const/16 v0, 0x12b

    if-le v2, v0, :cond_6

    .line 129
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 136
    :catch_0
    move-exception v0

    const-string v0, "socket"

    new-instance v1, Lcom/android/volley/TimeoutError;

    invoke-direct {v1}, Lcom/android/volley/TimeoutError;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 121
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    new-array v3, v0, [B

    goto :goto_1

    .line 126
    :cond_5
    const-string v0, "null"

    goto :goto_2

    .line 132
    :cond_6
    new-instance v1, Lcom/android/volley/k;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/android/volley/k;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    return-object v1

    .line 138
    :catch_1
    move-exception v0

    const-string v0, "connection"

    new-instance v1, Lcom/android/volley/TimeoutError;

    invoke-direct {v1}, Lcom/android/volley/TimeoutError;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 139
    :catch_2
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 141
    :catch_3
    move-exception v0

    .line 142
    :goto_3
    if-nez v1, :cond_7

    .line 147
    const-string v1, "no-connection"

    new-instance v2, Lcom/android/volley/NoConnectionError;

    invoke-direct {v2, v0}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, p1, v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 150
    :cond_7
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 152
    const-string v0, "Unexpected response code %d for %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Lcom/android/volley/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    if-eqz v3, :cond_f

    .line 155
    new-instance v1, Lcom/android/volley/k;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/android/volley/k;-><init>(I[BLjava/util/Map;ZJ)V

    .line 159
    :try_start_3
    new-instance v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/android/volley/k;->b:[B

    iget-object v4, v1, Lcom/android/volley/k;->c:Ljava/util/Map;

    invoke-static {v4}, Lcom/android/volley/toolbox/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 160
    const-string v3, "Unexpected response message [%s] for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/android/volley/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_6

    .line 165
    :goto_4
    const/16 v0, 0x191

    if-ne v2, v0, :cond_c

    .line 169
    new-instance v0, Lcom/android/volley/AuthFailureError;

    invoke-direct {v0, v1}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/k;)V

    const-string v1, "Attempt to refresh token"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->f:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->getRefreshTokenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Receive 401 error for refresh token request!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_8
    invoke-virtual {p1}, Lcom/android/volley/Request;->q()Lcom/android/volley/t;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v0}, Lcom/android/volley/t;->a(Lcom/android/volley/VolleyError;)V
    :try_end_4
    .catch Lcom/android/volley/VolleyError; {:try_start_4 .. :try_end_4} :catch_4

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->f:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/android/volley/AuthFailureError;

    const-string v1, "Get invalid device id when try to refresh token!"

    invoke-direct {v0, v1}, Lcom/android/volley/AuthFailureError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    const-string v1, "VolleyError, reach max retry number"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_9
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->f:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->getDevicePassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/android/volley/AuthFailureError;

    const-string v1, "Get invalid device password when try to refresh token!"

    invoke-direct {v0, v1}, Lcom/android/volley/AuthFailureError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v3, Lcom/symantec/mobilesecurity/management/beachhead/y;

    invoke-direct {v3}, Lcom/symantec/mobilesecurity/management/beachhead/y;-><init>()V

    invoke-virtual {v3, v0}, Lcom/symantec/mobilesecurity/management/beachhead/y;->a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/y;

    invoke-virtual {v3, v1}, Lcom/symantec/mobilesecurity/management/beachhead/y;->b(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/y;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->f:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->getRefreshTokenUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/aa;

    const/4 v1, 0x1

    new-instance v4, Lcom/google/symgson/Gson;

    invoke-direct {v4}, Lcom/google/symgson/Gson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/management/beachhead/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/r;Lcom/android/volley/q;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->a(Lcom/android/volley/Request;)Lcom/android/volley/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/aa;->a(Lcom/android/volley/k;)Lcom/android/volley/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/p;->a()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, v1}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/k;)V

    throw v0

    :cond_b
    :try_start_5
    iget-object v0, v0, Lcom/android/volley/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/z;->a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/z;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->f:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->updateCredential(Lcom/symantec/mobilesecurity/management/beachhead/z;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->f:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->saveToLocalFile(Landroid/content/Context;)Z

    const-string v0, "Got and stored the refreshed token!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, v1}, Lcom/android/volley/ParseError;-><init>(Lcom/android/volley/k;)V

    throw v0

    .line 171
    :cond_c
    const/16 v0, 0x193

    if-eq v2, v0, :cond_d

    const/16 v0, 0x190

    if-ne v2, v0, :cond_e

    .line 173
    :cond_d
    new-instance v0, Lcom/android/volley/AuthFailureError;

    invoke-direct {v0, v1}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/k;)V

    throw v0

    .line 177
    :cond_e
    const-string v0, "server-error"

    new-instance v2, Lcom/android/volley/ServerError;

    invoke-direct {v2, v1}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/k;)V

    invoke-static {v0, p1, v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 182
    :cond_f
    const-string v0, "network-error"

    new-instance v1, Lcom/android/volley/NetworkError;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/volley/NetworkError;-><init>(Lcom/android/volley/k;)V

    invoke-static {v0, p1, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 162
    :catch_6
    move-exception v0

    goto/16 :goto_4

    .line 141
    :catch_7
    move-exception v0

    move-object v1, v8

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->g:Ljava/util/Set;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->g:Ljava/util/Set;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
